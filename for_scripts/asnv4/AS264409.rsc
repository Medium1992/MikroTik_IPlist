:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.147.0/24]] = 0) do={ add list=$AddressList comment=AS264409 address=104.234.147.0/24 }
:if ([:len [find where list=$AddressList and address=131.221.44.0/22]] = 0) do={ add list=$AddressList comment=AS264409 address=131.221.44.0/22 }
:if ([:len [find where list=$AddressList and address=23.26.115.0/24]] = 0) do={ add list=$AddressList comment=AS264409 address=23.26.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.95.0/24]] = 0) do={ add list=$AddressList comment=AS264409 address=45.149.95.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.218.0/24]] = 0) do={ add list=$AddressList comment=AS264409 address=89.213.218.0/24 }
