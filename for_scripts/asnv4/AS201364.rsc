:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.1.0/24]] = 0) do={ add list=$AddressList comment=AS201364 address=185.77.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.2.0/24]] = 0) do={ add list=$AddressList comment=AS201364 address=185.77.2.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.220.0/24]] = 0) do={ add list=$AddressList comment=AS201364 address=80.93.220.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.202.0/24]] = 0) do={ add list=$AddressList comment=AS201364 address=85.202.202.0/24 }
