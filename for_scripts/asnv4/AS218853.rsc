:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.78.0/24]] = 0) do={ add list=$AddressList comment=AS218853 address=143.20.78.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.165.0/24]] = 0) do={ add list=$AddressList comment=AS218853 address=178.92.165.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.236.0/24]] = 0) do={ add list=$AddressList comment=AS218853 address=178.92.236.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.197.0/24]] = 0) do={ add list=$AddressList comment=AS218853 address=188.220.197.0/24 }
