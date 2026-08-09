:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.148.0/23]] = 0) do={ add list=$AddressList comment=AS211909 address=138.124.148.0/23 }
:if ([:len [find where list=$AddressList and address=178.212.89.0/24]] = 0) do={ add list=$AddressList comment=AS211909 address=178.212.89.0/24 }
:if ([:len [find where list=$AddressList and address=185.252.202.0/24]] = 0) do={ add list=$AddressList comment=AS211909 address=185.252.202.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.58.0/24]] = 0) do={ add list=$AddressList comment=AS211909 address=77.83.58.0/24 }
