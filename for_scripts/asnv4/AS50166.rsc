:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.102.0/23]] = 0) do={ add list=$AddressList comment=AS50166 address=185.171.102.0/23 }
:if ([:len [find where list=$AddressList and address=195.170.210.0/24]] = 0) do={ add list=$AddressList comment=AS50166 address=195.170.210.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.4.0/22]] = 0) do={ add list=$AddressList comment=AS50166 address=195.211.4.0/22 }
