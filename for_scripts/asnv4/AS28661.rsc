:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.33.64.0/19]] = 0) do={ add list=$AddressList comment=AS28661 address=187.33.64.0/19 }
:if ([:len [find where list=$AddressList and address=189.1.0.0/19]] = 0) do={ add list=$AddressList comment=AS28661 address=189.1.0.0/19 }
