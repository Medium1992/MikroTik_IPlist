:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.172.140.0/24]] = 0) do={ add list=$AddressList comment=AS216211 address=195.172.140.0/24 }
:if ([:len [find where list=$AddressList and address=195.172.142.0/23]] = 0) do={ add list=$AddressList comment=AS216211 address=195.172.142.0/23 }
:if ([:len [find where list=$AddressList and address=212.135.208.0/21]] = 0) do={ add list=$AddressList comment=AS216211 address=212.135.208.0/21 }
:if ([:len [find where list=$AddressList and address=216.23.74.0/24]] = 0) do={ add list=$AddressList comment=AS216211 address=216.23.74.0/24 }
:if ([:len [find where list=$AddressList and address=82.40.40.0/21]] = 0) do={ add list=$AddressList comment=AS216211 address=82.40.40.0/21 }
