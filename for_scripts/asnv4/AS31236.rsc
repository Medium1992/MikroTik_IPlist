:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.214.0/23]] = 0) do={ add list=$AddressList comment=AS31236 address=160.20.214.0/23 }
:if ([:len [find where list=$AddressList and address=82.112.64.0/19]] = 0) do={ add list=$AddressList comment=AS31236 address=82.112.64.0/19 }
:if ([:len [find where list=$AddressList and address=94.198.48.0/23]] = 0) do={ add list=$AddressList comment=AS31236 address=94.198.48.0/23 }
