:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.136.136.0/24]] = 0) do={ add list=$AddressList comment=AS400146 address=23.136.136.0/24 }
:if ([:len [find where list=$AddressList and address=66.33.24.0/21]] = 0) do={ add list=$AddressList comment=AS400146 address=66.33.24.0/21 }
:if ([:len [find where list=$AddressList and address=66.33.80.0/21]] = 0) do={ add list=$AddressList comment=AS400146 address=66.33.80.0/21 }
