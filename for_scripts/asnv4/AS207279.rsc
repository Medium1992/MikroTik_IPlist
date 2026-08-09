:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.130.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=131.222.130.0/24 }
:if ([:len [find where list=$AddressList and address=131.222.194.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=131.222.194.0/24 }
:if ([:len [find where list=$AddressList and address=193.38.34.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=193.38.34.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.182.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=213.238.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.99.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=45.143.99.0/24 }
:if ([:len [find where list=$AddressList and address=77.92.154.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=77.92.154.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.87.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=78.135.87.0/24 }
:if ([:len [find where list=$AddressList and address=85.117.239.0/24]] = 0) do={ add list=$AddressList comment=AS207279 address=85.117.239.0/24 }
