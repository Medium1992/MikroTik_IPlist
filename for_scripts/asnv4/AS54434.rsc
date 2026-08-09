:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.119.32.0/20]] = 0) do={ add list=$AddressList comment=AS54434 address=192.119.32.0/20 }
:if ([:len [find where list=$AddressList and address=199.45.224.0/21]] = 0) do={ add list=$AddressList comment=AS54434 address=199.45.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.72.40.0/22]] = 0) do={ add list=$AddressList comment=AS54434 address=208.72.40.0/22 }
:if ([:len [find where list=$AddressList and address=208.72.44.0/23]] = 0) do={ add list=$AddressList comment=AS54434 address=208.72.44.0/23 }
:if ([:len [find where list=$AddressList and address=69.57.176.0/21]] = 0) do={ add list=$AddressList comment=AS54434 address=69.57.176.0/21 }
