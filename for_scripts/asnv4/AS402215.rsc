:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.45.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=178.95.45.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.93.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=178.95.93.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.4.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=181.214.4.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.178.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=186.241.178.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.91.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=194.77.91.0/24 }
:if ([:len [find where list=$AddressList and address=200.165.17.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=200.165.17.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.146.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=45.156.146.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.6.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=79.176.6.0/24 }
:if ([:len [find where list=$AddressList and address=80.68.209.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=80.68.209.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.110.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=89.42.110.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.223.0/24]] = 0) do={ add list=$AddressList comment=AS402215 address=94.229.223.0/24 }
