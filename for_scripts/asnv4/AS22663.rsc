:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.69.0/24]] = 0) do={ add list=$AddressList comment=AS22663 address=185.116.69.0/24 }
:if ([:len [find where list=$AddressList and address=199.103.0.0/21]] = 0) do={ add list=$AddressList comment=AS22663 address=199.103.0.0/21 }
:if ([:len [find where list=$AddressList and address=208.85.188.0/22]] = 0) do={ add list=$AddressList comment=AS22663 address=208.85.188.0/22 }
:if ([:len [find where list=$AddressList and address=66.6.200.0/21]] = 0) do={ add list=$AddressList comment=AS22663 address=66.6.200.0/21 }
