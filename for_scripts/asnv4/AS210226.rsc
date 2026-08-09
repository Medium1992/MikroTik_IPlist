:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.64.0/23]] = 0) do={ add list=$AddressList comment=AS210226 address=128.0.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.235.39.0/24]] = 0) do={ add list=$AddressList comment=AS210226 address=185.235.39.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.128.0/23]] = 0) do={ add list=$AddressList comment=AS210226 address=37.230.128.0/23 }
:if ([:len [find where list=$AddressList and address=46.243.202.0/23]] = 0) do={ add list=$AddressList comment=AS210226 address=46.243.202.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.23.0/24]] = 0) do={ add list=$AddressList comment=AS210226 address=91.218.23.0/24 }
