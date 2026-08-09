:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.208.0/21]] = 0) do={ add list=$AddressList comment=AS393792 address=161.38.208.0/21 }
:if ([:len [find where list=$AddressList and address=204.141.37.0/24]] = 0) do={ add list=$AddressList comment=AS393792 address=204.141.37.0/24 }
:if ([:len [find where list=$AddressList and address=204.141.41.0/24]] = 0) do={ add list=$AddressList comment=AS393792 address=204.141.41.0/24 }
:if ([:len [find where list=$AddressList and address=204.141.97.0/24]] = 0) do={ add list=$AddressList comment=AS393792 address=204.141.97.0/24 }
:if ([:len [find where list=$AddressList and address=8.30.173.0/24]] = 0) do={ add list=$AddressList comment=AS393792 address=8.30.173.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.70.0/24]] = 0) do={ add list=$AddressList comment=AS393792 address=8.36.70.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.131.0/24]] = 0) do={ add list=$AddressList comment=AS393792 address=8.45.131.0/24 }
