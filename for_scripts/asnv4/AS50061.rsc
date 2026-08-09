:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.12.0/23]] = 0) do={ add list=$AddressList comment=AS50061 address=195.234.12.0/23 }
:if ([:len [find where list=$AddressList and address=212.90.104.0/22]] = 0) do={ add list=$AddressList comment=AS50061 address=212.90.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.151.24.0/21]] = 0) do={ add list=$AddressList comment=AS50061 address=91.151.24.0/21 }
