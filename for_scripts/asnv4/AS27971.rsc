:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.176.0/21]] = 0) do={ add list=$AddressList comment=AS27971 address=186.5.176.0/21 }
:if ([:len [find where list=$AddressList and address=186.5.188.0/22]] = 0) do={ add list=$AddressList comment=AS27971 address=186.5.188.0/22 }
:if ([:len [find where list=$AddressList and address=200.63.112.0/21]] = 0) do={ add list=$AddressList comment=AS27971 address=200.63.112.0/21 }
