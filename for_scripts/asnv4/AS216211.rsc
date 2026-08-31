:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.172.140.0/22]] = 0) do={ add list=$AddressList comment=AS216211 address=195.172.140.0/22 }
:if ([:len [find where list=$AddressList and address=212.135.208.0/21]] = 0) do={ add list=$AddressList comment=AS216211 address=212.135.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.249.134.0/24]] = 0) do={ add list=$AddressList comment=AS216211 address=80.249.134.0/24 }
:if ([:len [find where list=$AddressList and address=82.40.40.0/21]] = 0) do={ add list=$AddressList comment=AS216211 address=82.40.40.0/21 }
:if ([:len [find where list=$AddressList and address=85.149.217.0/24]] = 0) do={ add list=$AddressList comment=AS216211 address=85.149.217.0/24 }
