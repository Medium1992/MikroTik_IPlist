:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.40.0/24]] = 0) do={ add list=$AddressList comment=AS44827 address=109.95.40.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.42.0/23]] = 0) do={ add list=$AddressList comment=AS44827 address=109.95.42.0/23 }
:if ([:len [find where list=$AddressList and address=109.95.44.0/22]] = 0) do={ add list=$AddressList comment=AS44827 address=109.95.44.0/22 }
:if ([:len [find where list=$AddressList and address=176.120.112.0/21]] = 0) do={ add list=$AddressList comment=AS44827 address=176.120.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.203.24.0/22]] = 0) do={ add list=$AddressList comment=AS44827 address=91.203.24.0/22 }
