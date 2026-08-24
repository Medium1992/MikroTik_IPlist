:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.37.228.0/24]] = 0) do={ add list=$AddressList comment=AS219328 address=164.37.228.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.251.0/24]] = 0) do={ add list=$AddressList comment=AS219328 address=31.77.251.0/24 }
