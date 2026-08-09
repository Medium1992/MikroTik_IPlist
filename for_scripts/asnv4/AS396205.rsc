:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.45.17.0/24]] = 0) do={ add list=$AddressList comment=AS396205 address=173.45.17.0/24 }
:if ([:len [find where list=$AddressList and address=67.208.85.0/24]] = 0) do={ add list=$AddressList comment=AS396205 address=67.208.85.0/24 }
