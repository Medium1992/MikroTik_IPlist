:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.226.12.0/23]] = 0) do={ add list=$AddressList comment=AS199677 address=5.226.12.0/23 }
:if ([:len [find where list=$AddressList and address=5.226.14.0/24]] = 0) do={ add list=$AddressList comment=AS199677 address=5.226.14.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.8.0/22]] = 0) do={ add list=$AddressList comment=AS199677 address=5.226.8.0/22 }
:if ([:len [find where list=$AddressList and address=62.204.62.0/24]] = 0) do={ add list=$AddressList comment=AS199677 address=62.204.62.0/24 }
