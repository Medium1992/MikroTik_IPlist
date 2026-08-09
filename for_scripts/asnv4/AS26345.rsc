:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.21.93.0/24]] = 0) do={ add list=$AddressList comment=AS26345 address=12.21.93.0/24 }
:if ([:len [find where list=$AddressList and address=71.13.182.0/24]] = 0) do={ add list=$AddressList comment=AS26345 address=71.13.182.0/24 }
