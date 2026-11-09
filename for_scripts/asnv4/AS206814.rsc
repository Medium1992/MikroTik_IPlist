:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.111.124.0/23]] = 0) do={ add list=$AddressList comment=AS206814 address=77.111.124.0/23 }
:if ([:len [find where list=$AddressList and address=77.247.197.0/24]] = 0) do={ add list=$AddressList comment=AS206814 address=77.247.197.0/24 }
:if ([:len [find where list=$AddressList and address=89.135.60.0/24]] = 0) do={ add list=$AddressList comment=AS206814 address=89.135.60.0/24 }
