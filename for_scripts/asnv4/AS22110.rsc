:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.24.0/21]] = 0) do={ add list=$AddressList comment=AS22110 address=208.103.24.0/21 }
:if ([:len [find where list=$AddressList and address=208.103.40.0/22]] = 0) do={ add list=$AddressList comment=AS22110 address=208.103.40.0/22 }
:if ([:len [find where list=$AddressList and address=208.103.52.0/22]] = 0) do={ add list=$AddressList comment=AS22110 address=208.103.52.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.100.0/22]] = 0) do={ add list=$AddressList comment=AS22110 address=64.184.100.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.116.0/22]] = 0) do={ add list=$AddressList comment=AS22110 address=64.184.116.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.32.0/20]] = 0) do={ add list=$AddressList comment=AS22110 address=64.184.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.160.198.0/23]] = 0) do={ add list=$AddressList comment=AS22110 address=69.160.198.0/23 }
:if ([:len [find where list=$AddressList and address=69.160.208.0/24]] = 0) do={ add list=$AddressList comment=AS22110 address=69.160.208.0/24 }
