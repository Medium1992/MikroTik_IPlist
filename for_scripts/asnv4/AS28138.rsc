:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.49.0.0/21]] = 0) do={ add list=$AddressList comment=AS28138 address=187.49.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.49.11.0/24]] = 0) do={ add list=$AddressList comment=AS28138 address=187.49.11.0/24 }
:if ([:len [find where list=$AddressList and address=187.49.12.0/22]] = 0) do={ add list=$AddressList comment=AS28138 address=187.49.12.0/22 }
