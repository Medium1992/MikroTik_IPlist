:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.138.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=179.61.138.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.221.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=179.61.221.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.251.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=179.61.251.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.231.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=181.214.231.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.99.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=181.214.99.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.249.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=5.175.249.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.57.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=77.90.57.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.30.0/24]] = 0) do={ add list=$AddressList comment=AS211301 address=89.144.30.0/24 }
