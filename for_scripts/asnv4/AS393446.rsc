:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.65.0/24]] = 0) do={ add list=$AddressList comment=AS393446 address=103.95.65.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.34.0/24]] = 0) do={ add list=$AddressList comment=AS393446 address=155.117.34.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.176.0/24]] = 0) do={ add list=$AddressList comment=AS393446 address=178.93.176.0/24 }
:if ([:len [find where list=$AddressList and address=64.93.21.0/24]] = 0) do={ add list=$AddressList comment=AS393446 address=64.93.21.0/24 }
:if ([:len [find where list=$AddressList and address=74.2.96.0/24]] = 0) do={ add list=$AddressList comment=AS393446 address=74.2.96.0/24 }
