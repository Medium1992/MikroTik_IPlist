:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.6.32.0/19]] = 0) do={ add list=$AddressList comment=AS20295 address=199.6.32.0/19 }
:if ([:len [find where list=$AddressList and address=208.98.146.0/23]] = 0) do={ add list=$AddressList comment=AS20295 address=208.98.146.0/23 }
:if ([:len [find where list=$AddressList and address=208.98.148.0/22]] = 0) do={ add list=$AddressList comment=AS20295 address=208.98.148.0/22 }
:if ([:len [find where list=$AddressList and address=208.98.152.0/21]] = 0) do={ add list=$AddressList comment=AS20295 address=208.98.152.0/21 }
:if ([:len [find where list=$AddressList and address=208.98.172.0/23]] = 0) do={ add list=$AddressList comment=AS20295 address=208.98.172.0/23 }
