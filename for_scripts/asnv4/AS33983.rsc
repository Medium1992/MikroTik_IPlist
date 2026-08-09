:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.204.0/22]] = 0) do={ add list=$AddressList comment=AS33983 address=185.173.204.0/22 }
:if ([:len [find where list=$AddressList and address=37.35.64.0/21]] = 0) do={ add list=$AddressList comment=AS33983 address=37.35.64.0/21 }
:if ([:len [find where list=$AddressList and address=84.22.32.0/19]] = 0) do={ add list=$AddressList comment=AS33983 address=84.22.32.0/19 }
