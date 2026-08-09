:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.112.0/22]] = 0) do={ add list=$AddressList comment=AS266783 address=45.189.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.12.0/24]] = 0) do={ add list=$AddressList comment=AS266783 address=45.235.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.14.0/23]] = 0) do={ add list=$AddressList comment=AS266783 address=45.235.14.0/23 }
