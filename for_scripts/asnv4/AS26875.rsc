:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.214.206.0/24]] = 0) do={ add list=$AddressList comment=AS26875 address=173.214.206.0/24 }
