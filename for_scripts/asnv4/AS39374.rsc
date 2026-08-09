:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.59.118.0/23]] = 0) do={ add list=$AddressList comment=AS39374 address=176.59.118.0/23 }
:if ([:len [find where list=$AddressList and address=176.59.120.0/22]] = 0) do={ add list=$AddressList comment=AS39374 address=176.59.120.0/22 }
:if ([:len [find where list=$AddressList and address=176.59.124.0/23]] = 0) do={ add list=$AddressList comment=AS39374 address=176.59.124.0/23 }
:if ([:len [find where list=$AddressList and address=176.59.76.0/22]] = 0) do={ add list=$AddressList comment=AS39374 address=176.59.76.0/22 }
:if ([:len [find where list=$AddressList and address=176.59.80.0/22]] = 0) do={ add list=$AddressList comment=AS39374 address=176.59.80.0/22 }
:if ([:len [find where list=$AddressList and address=46.237.44.0/22]] = 0) do={ add list=$AddressList comment=AS39374 address=46.237.44.0/22 }
