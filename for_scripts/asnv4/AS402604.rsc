:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.149.0/24]] = 0) do={ add list=$AddressList comment=AS402604 address=188.220.149.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.104.0/24]] = 0) do={ add list=$AddressList comment=AS402604 address=51.146.104.0/24 }
