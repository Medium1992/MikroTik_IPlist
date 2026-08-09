:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.215.232.0/22]] = 0) do={ add list=$AddressList comment=AS271943 address=200.215.232.0/22 }
:if ([:len [find where list=$AddressList and address=216.28.160.0/19]] = 0) do={ add list=$AddressList comment=AS271943 address=216.28.160.0/19 }
