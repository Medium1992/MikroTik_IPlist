:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.22.177.0/24]] = 0) do={ add list=$AddressList comment=AS265611 address=38.22.177.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.184.0/23]] = 0) do={ add list=$AddressList comment=AS265611 address=38.22.184.0/23 }
:if ([:len [find where list=$AddressList and address=38.22.188.0/22]] = 0) do={ add list=$AddressList comment=AS265611 address=38.22.188.0/22 }
:if ([:len [find where list=$AddressList and address=38.58.148.0/23]] = 0) do={ add list=$AddressList comment=AS265611 address=38.58.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.58.152.0/22]] = 0) do={ add list=$AddressList comment=AS265611 address=38.58.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.189.152.0/22]] = 0) do={ add list=$AddressList comment=AS265611 address=45.189.152.0/22 }
