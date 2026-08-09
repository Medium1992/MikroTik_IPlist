:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.35.9.0/24]] = 0) do={ add list=$AddressList comment=AS206053 address=188.35.9.0/24 }
