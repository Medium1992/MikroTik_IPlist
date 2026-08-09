:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.214.0/23]] = 0) do={ add list=$AddressList comment=AS22128 address=186.251.214.0/23 }
:if ([:len [find where list=$AddressList and address=200.160.144.0/20]] = 0) do={ add list=$AddressList comment=AS22128 address=200.160.144.0/20 }
