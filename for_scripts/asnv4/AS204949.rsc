:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.145.0/24]] = 0) do={ add list=$AddressList comment=AS204949 address=176.53.145.0/24 }
:if ([:len [find where list=$AddressList and address=185.193.243.0/24]] = 0) do={ add list=$AddressList comment=AS204949 address=185.193.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.219.168.0/22]] = 0) do={ add list=$AddressList comment=AS204949 address=185.219.168.0/22 }
:if ([:len [find where list=$AddressList and address=213.134.10.0/24]] = 0) do={ add list=$AddressList comment=AS204949 address=213.134.10.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.125.0/24]] = 0) do={ add list=$AddressList comment=AS204949 address=89.23.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.20.0/24]] = 0) do={ add list=$AddressList comment=AS204949 address=91.220.20.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.77.0/24]] = 0) do={ add list=$AddressList comment=AS204949 address=91.241.77.0/24 }
