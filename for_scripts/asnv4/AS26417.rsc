:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.116.50.0/24]] = 0) do={ add list=$AddressList comment=AS26417 address=63.116.50.0/24 }
