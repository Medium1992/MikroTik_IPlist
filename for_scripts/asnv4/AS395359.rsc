:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.176.128.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.128.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.130.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.130.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.136.0/23]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.136.0/23 }
:if ([:len [find where list=$AddressList and address=170.176.144.0/23]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.144.0/23 }
:if ([:len [find where list=$AddressList and address=170.176.146.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.146.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.148.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.148.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.159.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.159.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.162.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.162.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.176.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.176.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.179.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.179.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.180.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.180.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.182.0/23]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.182.0/23 }
:if ([:len [find where list=$AddressList and address=170.176.184.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.184.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.187.0/24]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.187.0/24 }
:if ([:len [find where list=$AddressList and address=170.176.188.0/23]] = 0) do={ add list=$AddressList comment=AS395359 address=170.176.188.0/23 }
