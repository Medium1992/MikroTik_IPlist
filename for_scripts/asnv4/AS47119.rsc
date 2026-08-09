:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.169.220.0/22]] = 0) do={ add list=$AddressList comment=AS47119 address=136.169.220.0/22 }
:if ([:len [find where list=$AddressList and address=188.191.112.0/20]] = 0) do={ add list=$AddressList comment=AS47119 address=188.191.112.0/20 }
:if ([:len [find where list=$AddressList and address=79.174.32.0/19]] = 0) do={ add list=$AddressList comment=AS47119 address=79.174.32.0/19 }
