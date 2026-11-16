:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.55.62.0/24]] = 0) do={ add list=$AddressList comment=AS218209 address=187.55.62.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.156.0/24]] = 0) do={ add list=$AddressList comment=AS218209 address=189.12.156.0/24 }
