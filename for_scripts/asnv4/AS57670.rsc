:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.160.0/22]] = 0) do={ add list=$AddressList comment=AS57670 address=176.105.160.0/22 }
:if ([:len [find where list=$AddressList and address=176.105.164.0/24]] = 0) do={ add list=$AddressList comment=AS57670 address=176.105.164.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.167.0/24]] = 0) do={ add list=$AddressList comment=AS57670 address=176.105.167.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.168.0/21]] = 0) do={ add list=$AddressList comment=AS57670 address=176.105.168.0/21 }
:if ([:len [find where list=$AddressList and address=176.105.176.0/20]] = 0) do={ add list=$AddressList comment=AS57670 address=176.105.176.0/20 }
