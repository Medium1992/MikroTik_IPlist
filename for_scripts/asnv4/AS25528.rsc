:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.208.0/20]] = 0) do={ add list=$AddressList comment=AS25528 address=217.14.208.0/20 }
:if ([:len [find where list=$AddressList and address=82.193.192.0/24]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.192.0/24 }
:if ([:len [find where list=$AddressList and address=82.193.194.0/23]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.194.0/23 }
:if ([:len [find where list=$AddressList and address=82.193.197.0/24]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.197.0/24 }
:if ([:len [find where list=$AddressList and address=82.193.198.0/23]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.198.0/23 }
:if ([:len [find where list=$AddressList and address=82.193.200.0/23]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.200.0/23 }
:if ([:len [find where list=$AddressList and address=82.193.203.0/24]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.203.0/24 }
:if ([:len [find where list=$AddressList and address=82.193.204.0/22]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.204.0/22 }
:if ([:len [find where list=$AddressList and address=82.193.208.0/20]] = 0) do={ add list=$AddressList comment=AS25528 address=82.193.208.0/20 }
