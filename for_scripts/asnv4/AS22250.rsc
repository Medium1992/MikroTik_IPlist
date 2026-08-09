:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.170.64.0/21]] = 0) do={ add list=$AddressList comment=AS22250 address=200.170.64.0/21 }
:if ([:len [find where list=$AddressList and address=200.170.72.0/22]] = 0) do={ add list=$AddressList comment=AS22250 address=200.170.72.0/22 }
