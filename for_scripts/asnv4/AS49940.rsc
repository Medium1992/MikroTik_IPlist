:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.34.64.0/21]] = 0) do={ add list=$AddressList comment=AS49940 address=37.34.64.0/21 }
:if ([:len [find where list=$AddressList and address=95.215.120.0/22]] = 0) do={ add list=$AddressList comment=AS49940 address=95.215.120.0/22 }
