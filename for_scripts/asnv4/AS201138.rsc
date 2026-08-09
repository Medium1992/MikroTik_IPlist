:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.229.0/24]] = 0) do={ add list=$AddressList comment=AS201138 address=185.125.229.0/24 }
:if ([:len [find where list=$AddressList and address=185.145.54.0/23]] = 0) do={ add list=$AddressList comment=AS201138 address=185.145.54.0/23 }
:if ([:len [find where list=$AddressList and address=81.162.52.0/23]] = 0) do={ add list=$AddressList comment=AS201138 address=81.162.52.0/23 }
