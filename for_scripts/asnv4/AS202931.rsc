:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.140.173.0/24]] = 0) do={ add list=$AddressList comment=AS202931 address=79.140.173.0/24 }
:if ([:len [find where list=$AddressList and address=80.245.93.0/24]] = 0) do={ add list=$AddressList comment=AS202931 address=80.245.93.0/24 }
:if ([:len [find where list=$AddressList and address=80.245.95.0/24]] = 0) do={ add list=$AddressList comment=AS202931 address=80.245.95.0/24 }
