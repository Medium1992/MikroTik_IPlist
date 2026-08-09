:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.197.158.0/24]] = 0) do={ add list=$AddressList comment=AS399807 address=173.197.158.0/24 }
