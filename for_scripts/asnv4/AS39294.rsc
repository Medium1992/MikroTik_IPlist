:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.134.0/23]] = 0) do={ add list=$AddressList comment=AS39294 address=195.88.134.0/23 }
:if ([:len [find where list=$AddressList and address=213.5.76.0/22]] = 0) do={ add list=$AddressList comment=AS39294 address=213.5.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.82.216.0/24]] = 0) do={ add list=$AddressList comment=AS39294 address=45.82.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.218.0/23]] = 0) do={ add list=$AddressList comment=AS39294 address=45.82.218.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.108.0/22]] = 0) do={ add list=$AddressList comment=AS39294 address=91.234.108.0/22 }
