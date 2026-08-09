:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.111.0/24]] = 0) do={ add list=$AddressList comment=AS397502 address=167.8.111.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.20.0/24]] = 0) do={ add list=$AddressList comment=AS397502 address=167.8.20.0/24 }
