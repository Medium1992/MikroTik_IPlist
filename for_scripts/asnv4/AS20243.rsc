:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS20243 address=146.226.0.0/16 }
