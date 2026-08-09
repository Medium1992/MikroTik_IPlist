:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.217.0/24]] = 0) do={ add list=$AddressList comment=AS49305 address=178.255.217.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.251.0/24]] = 0) do={ add list=$AddressList comment=AS49305 address=185.228.251.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.50.0/24]] = 0) do={ add list=$AddressList comment=AS49305 address=62.204.50.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.136.0/24]] = 0) do={ add list=$AddressList comment=AS49305 address=94.247.136.0/24 }
