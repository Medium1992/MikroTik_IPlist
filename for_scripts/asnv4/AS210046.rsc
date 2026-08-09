:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.53.0/24]] = 0) do={ add list=$AddressList comment=AS210046 address=141.11.53.0/24 }
:if ([:len [find where list=$AddressList and address=154.43.65.0/24]] = 0) do={ add list=$AddressList comment=AS210046 address=154.43.65.0/24 }
