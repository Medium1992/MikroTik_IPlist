:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.10.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=208.103.10.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.44.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=208.103.44.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.50.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=208.103.50.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.56.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=208.103.56.0/24 }
:if ([:len [find where list=$AddressList and address=23.130.200.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=23.130.200.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.111.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=64.184.111.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.4.0/22]] = 0) do={ add list=$AddressList comment=AS400385 address=64.184.4.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.95.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=64.184.95.0/24 }
:if ([:len [find where list=$AddressList and address=69.160.216.0/23]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.0/23 }
