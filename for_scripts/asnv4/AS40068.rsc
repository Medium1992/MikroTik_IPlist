:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.168.0/21]] = 0) do={ add list=$AddressList comment=AS40068 address=208.69.168.0/21 }
:if ([:len [find where list=$AddressList and address=208.77.248.0/21]] = 0) do={ add list=$AddressList comment=AS40068 address=208.77.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.95.240.0/24]] = 0) do={ add list=$AddressList comment=AS40068 address=208.95.240.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.242.0/23]] = 0) do={ add list=$AddressList comment=AS40068 address=208.95.242.0/23 }
:if ([:len [find where list=$AddressList and address=208.95.244.0/22]] = 0) do={ add list=$AddressList comment=AS40068 address=208.95.244.0/22 }
