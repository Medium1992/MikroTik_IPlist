:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.188.0.0/23]] = 0) do={ add list=$AddressList comment=AS20437 address=155.188.0.0/23 }
:if ([:len [find where list=$AddressList and address=204.145.192.0/23]] = 0) do={ add list=$AddressList comment=AS20437 address=204.145.192.0/23 }
