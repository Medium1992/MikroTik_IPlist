:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.142.172.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.172.0/24 }
:if ([:len [find where list=$AddressList and address=167.142.97.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=167.142.97.0/24 }
:if ([:len [find where list=$AddressList and address=173.215.8.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=173.215.8.0/24 }
:if ([:len [find where list=$AddressList and address=199.120.123.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=199.120.123.0/24 }
:if ([:len [find where list=$AddressList and address=206.72.56.0/21]] = 0) do={ add list=$AddressList comment=AS397446 address=206.72.56.0/21 }
:if ([:len [find where list=$AddressList and address=207.177.57.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.57.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.59.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.59.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.60.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.60.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.87.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.177.87.0/24 }
:if ([:len [find where list=$AddressList and address=207.32.32.0/24]] = 0) do={ add list=$AddressList comment=AS397446 address=207.32.32.0/24 }
