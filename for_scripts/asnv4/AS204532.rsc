:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.168.0/23]] = 0) do={ add list=$AddressList comment=AS204532 address=95.47.168.0/23 }
