:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.224.0/22]] = 0) do={ add list=$AddressList comment=AS264691 address=168.228.224.0/22 }
:if ([:len [find where list=$AddressList and address=190.226.240.0/21]] = 0) do={ add list=$AddressList comment=AS264691 address=190.226.240.0/21 }
:if ([:len [find where list=$AddressList and address=190.226.248.0/24]] = 0) do={ add list=$AddressList comment=AS264691 address=190.226.248.0/24 }
:if ([:len [find where list=$AddressList and address=200.43.140.0/24]] = 0) do={ add list=$AddressList comment=AS264691 address=200.43.140.0/24 }
:if ([:len [find where list=$AddressList and address=200.43.55.0/24]] = 0) do={ add list=$AddressList comment=AS264691 address=200.43.55.0/24 }
