:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.225.210.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=140.225.210.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.88.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=2.27.88.0/24 }
:if ([:len [find where list=$AddressList and address=206.245.154.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=206.245.154.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.137.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=31.77.137.0/24 }
:if ([:len [find where list=$AddressList and address=72.35.247.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=72.35.247.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.234.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=78.17.234.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.148.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=89.125.148.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.212.0/24]] = 0) do={ add list=$AddressList comment=AS215468 address=91.220.212.0/24 }
