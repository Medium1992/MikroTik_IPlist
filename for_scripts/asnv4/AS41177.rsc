:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.102.0/23]] = 0) do={ add list=$AddressList comment=AS41177 address=146.120.102.0/23 }
