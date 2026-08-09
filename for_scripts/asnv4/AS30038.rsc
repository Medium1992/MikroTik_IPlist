:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.64.0/24]] = 0) do={ add list=$AddressList comment=AS30038 address=38.106.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.77.0/24]] = 0) do={ add list=$AddressList comment=AS30038 address=38.106.77.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.105.0/24]] = 0) do={ add list=$AddressList comment=AS30038 address=38.108.105.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.158.0/24]] = 0) do={ add list=$AddressList comment=AS30038 address=38.123.158.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.186.0/24]] = 0) do={ add list=$AddressList comment=AS30038 address=38.80.186.0/24 }
:if ([:len [find where list=$AddressList and address=38.89.69.0/24]] = 0) do={ add list=$AddressList comment=AS30038 address=38.89.69.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.182.0/23]] = 0) do={ add list=$AddressList comment=AS30038 address=38.96.182.0/23 }
