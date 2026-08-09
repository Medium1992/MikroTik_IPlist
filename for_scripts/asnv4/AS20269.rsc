:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.43.7.0/24]] = 0) do={ add list=$AddressList comment=AS20269 address=204.43.7.0/24 }
:if ([:len [find where list=$AddressList and address=68.228.111.0/24]] = 0) do={ add list=$AddressList comment=AS20269 address=68.228.111.0/24 }
