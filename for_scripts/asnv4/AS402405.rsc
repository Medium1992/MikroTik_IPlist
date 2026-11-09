:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.146.0/24]] = 0) do={ add list=$AddressList comment=AS402405 address=139.64.146.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.204.0/24]] = 0) do={ add list=$AddressList comment=AS402405 address=94.249.204.0/24 }
