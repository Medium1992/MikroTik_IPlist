:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.66.0/24]] = 0) do={ add list=$AddressList comment=AS55563 address=202.3.66.0/24 }
