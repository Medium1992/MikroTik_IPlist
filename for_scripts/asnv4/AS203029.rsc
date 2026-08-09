:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.126.0/24]] = 0) do={ add list=$AddressList comment=AS203029 address=195.234.126.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.76.0/24]] = 0) do={ add list=$AddressList comment=AS203029 address=31.22.76.0/24 }
