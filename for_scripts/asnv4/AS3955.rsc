:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.108.123.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=161.108.123.0/24 }
:if ([:len [find where list=$AddressList and address=161.108.128.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=161.108.128.0/24 }
:if ([:len [find where list=$AddressList and address=161.108.130.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=161.108.130.0/24 }
:if ([:len [find where list=$AddressList and address=161.108.171.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=161.108.171.0/24 }
:if ([:len [find where list=$AddressList and address=161.108.177.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=161.108.177.0/24 }
:if ([:len [find where list=$AddressList and address=161.108.178.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=161.108.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.232.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=192.33.232.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.69.0/24]] = 0) do={ add list=$AddressList comment=AS3955 address=192.84.69.0/24 }
