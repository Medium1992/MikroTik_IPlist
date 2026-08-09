:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.96.0/24]] = 0) do={ add list=$AddressList comment=AS211201 address=193.33.96.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.102.0/23]] = 0) do={ add list=$AddressList comment=AS211201 address=81.85.102.0/23 }
