:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.235.0/24]] = 0) do={ add list=$AddressList comment=AS49070 address=178.170.235.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.196.0/22]] = 0) do={ add list=$AddressList comment=AS49070 address=91.215.196.0/22 }
