:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.6.236.0/24]] = 0) do={ add list=$AddressList comment=AS37585 address=196.6.236.0/24 }
