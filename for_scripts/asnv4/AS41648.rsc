:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.81.0.0/16]] = 0) do={ add list=$AddressList comment=AS41648 address=146.81.0.0/16 }
