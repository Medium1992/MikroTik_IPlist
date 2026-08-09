:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.32.0/21]] = 0) do={ add list=$AddressList comment=AS22361 address=208.74.32.0/21 }
:if ([:len [find where list=$AddressList and address=65.220.52.0/23]] = 0) do={ add list=$AddressList comment=AS22361 address=65.220.52.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.16.0/21]] = 0) do={ add list=$AddressList comment=AS22361 address=74.119.16.0/21 }
