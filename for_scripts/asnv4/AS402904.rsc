:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.55.62.0/24]] = 0) do={ add list=$AddressList comment=AS402904 address=187.55.62.0/24 }
:if ([:len [find where list=$AddressList and address=66.93.130.0/24]] = 0) do={ add list=$AddressList comment=AS402904 address=66.93.130.0/24 }
