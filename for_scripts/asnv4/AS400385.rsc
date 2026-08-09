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
:if ([:len [find where list=$AddressList and address=69.160.216.0/26]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.0/26 }
:if ([:len [find where list=$AddressList and address=69.160.216.112/29]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.112/29 }
:if ([:len [find where list=$AddressList and address=69.160.216.121/32]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.121/32 }
:if ([:len [find where list=$AddressList and address=69.160.216.122/31]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.122/31 }
:if ([:len [find where list=$AddressList and address=69.160.216.124/30]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.124/30 }
:if ([:len [find where list=$AddressList and address=69.160.216.128/25]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.128/25 }
:if ([:len [find where list=$AddressList and address=69.160.216.64/27]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.64/27 }
:if ([:len [find where list=$AddressList and address=69.160.216.96/28]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.216.96/28 }
:if ([:len [find where list=$AddressList and address=69.160.217.0/24]] = 0) do={ add list=$AddressList comment=AS400385 address=69.160.217.0/24 }
