:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.104.80.0/20]] = 0) do={ add list=$AddressList comment=AS20098 address=216.104.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.83.96.0/19]] = 0) do={ add list=$AddressList comment=AS20098 address=64.83.96.0/19 }
