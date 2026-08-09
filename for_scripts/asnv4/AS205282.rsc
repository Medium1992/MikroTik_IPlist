:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.203.0/24]] = 0) do={ add list=$AddressList comment=AS205282 address=194.48.203.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.161.0/24]] = 0) do={ add list=$AddressList comment=AS205282 address=5.181.161.0/24 }
