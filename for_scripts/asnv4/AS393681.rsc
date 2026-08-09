:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.64.0/23]] = 0) do={ add list=$AddressList comment=AS393681 address=192.67.64.0/23 }
