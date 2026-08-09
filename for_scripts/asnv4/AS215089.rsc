:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.254.0/23]] = 0) do={ add list=$AddressList comment=AS215089 address=185.87.254.0/23 }
:if ([:len [find where list=$AddressList and address=46.235.10.0/23]] = 0) do={ add list=$AddressList comment=AS215089 address=46.235.10.0/23 }
:if ([:len [find where list=$AddressList and address=46.235.8.0/24]] = 0) do={ add list=$AddressList comment=AS215089 address=46.235.8.0/24 }
:if ([:len [find where list=$AddressList and address=77.245.157.0/24]] = 0) do={ add list=$AddressList comment=AS215089 address=77.245.157.0/24 }
