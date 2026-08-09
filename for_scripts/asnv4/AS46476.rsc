:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.122.128.0/18]] = 0) do={ add list=$AddressList comment=AS46476 address=208.122.128.0/18 }
:if ([:len [find where list=$AddressList and address=66.230.0.0/18]] = 0) do={ add list=$AddressList comment=AS46476 address=66.230.0.0/18 }
:if ([:len [find where list=$AddressList and address=69.175.128.0/17]] = 0) do={ add list=$AddressList comment=AS46476 address=69.175.128.0/17 }
