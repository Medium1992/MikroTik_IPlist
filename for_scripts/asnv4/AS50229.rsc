:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.104.0/22]] = 0) do={ add list=$AddressList comment=AS50229 address=178.20.104.0/22 }
:if ([:len [find where list=$AddressList and address=83.142.96.0/21]] = 0) do={ add list=$AddressList comment=AS50229 address=83.142.96.0/21 }
