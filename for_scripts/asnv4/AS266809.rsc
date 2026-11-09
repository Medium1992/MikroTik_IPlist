:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.240.0/22]] = 0) do={ add list=$AddressList comment=AS266809 address=38.188.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.57.105.0/24]] = 0) do={ add list=$AddressList comment=AS266809 address=38.57.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.28.0/22]] = 0) do={ add list=$AddressList comment=AS266809 address=45.236.28.0/22 }
