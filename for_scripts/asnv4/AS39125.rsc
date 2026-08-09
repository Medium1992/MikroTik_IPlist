:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.254.94.0/24]] = 0) do={ add list=$AddressList comment=AS39125 address=46.254.94.0/24 }
:if ([:len [find where list=$AddressList and address=80.251.112.0/20]] = 0) do={ add list=$AddressList comment=AS39125 address=80.251.112.0/20 }
