:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.102.64.0/19]] = 0) do={ add list=$AddressList comment=AS266445 address=149.102.64.0/19 }
:if ([:len [find where list=$AddressList and address=170.82.180.0/22]] = 0) do={ add list=$AddressList comment=AS266445 address=170.82.180.0/22 }
