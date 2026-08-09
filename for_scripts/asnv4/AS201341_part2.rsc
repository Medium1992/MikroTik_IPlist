:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.39.122.0/24]] = 0) do={ add list=$AddressList comment=AS201341 address=89.39.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.42.0/24]] = 0) do={ add list=$AddressList comment=AS201341 address=91.246.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.187.0/24]] = 0) do={ add list=$AddressList comment=AS201341 address=91.247.187.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.201.0/24]] = 0) do={ add list=$AddressList comment=AS201341 address=93.93.201.0/24 }
:if ([:len [find where list=$AddressList and address=94.177.22.0/24]] = 0) do={ add list=$AddressList comment=AS201341 address=94.177.22.0/24 }
