:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.123.0/24]] = 0) do={ add list=$AddressList comment=AS22103 address=207.174.123.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.144.0/21]] = 0) do={ add list=$AddressList comment=AS22103 address=208.73.144.0/21 }
:if ([:len [find where list=$AddressList and address=208.89.108.0/22]] = 0) do={ add list=$AddressList comment=AS22103 address=208.89.108.0/22 }
