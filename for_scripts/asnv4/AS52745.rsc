:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.144.0/22]] = 0) do={ add list=$AddressList comment=AS52745 address=170.0.144.0/22 }
:if ([:len [find where list=$AddressList and address=177.85.120.0/21]] = 0) do={ add list=$AddressList comment=AS52745 address=177.85.120.0/21 }
