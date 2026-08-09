:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.212.0/23]] = 0) do={ add list=$AddressList comment=AS22395 address=204.13.212.0/23 }
:if ([:len [find where list=$AddressList and address=204.13.214.0/24]] = 0) do={ add list=$AddressList comment=AS22395 address=204.13.214.0/24 }
