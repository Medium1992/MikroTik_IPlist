:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.231.119.0/24]] = 0) do={ add list=$AddressList comment=AS26516 address=173.231.119.0/24 }
