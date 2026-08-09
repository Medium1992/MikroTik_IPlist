:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.119.236.0/24]] = 0) do={ add list=$AddressList comment=AS26032 address=74.119.236.0/24 }
