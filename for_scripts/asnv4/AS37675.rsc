:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.152.0/21]] = 0) do={ add list=$AddressList comment=AS37675 address=154.73.152.0/21 }
:if ([:len [find where list=$AddressList and address=165.90.32.0/21]] = 0) do={ add list=$AddressList comment=AS37675 address=165.90.32.0/21 }
:if ([:len [find where list=$AddressList and address=165.90.43.0/24]] = 0) do={ add list=$AddressList comment=AS37675 address=165.90.43.0/24 }
:if ([:len [find where list=$AddressList and address=165.90.44.0/22]] = 0) do={ add list=$AddressList comment=AS37675 address=165.90.44.0/22 }
:if ([:len [find where list=$AddressList and address=165.90.48.0/20]] = 0) do={ add list=$AddressList comment=AS37675 address=165.90.48.0/20 }
:if ([:len [find where list=$AddressList and address=196.13.254.0/24]] = 0) do={ add list=$AddressList comment=AS37675 address=196.13.254.0/24 }
:if ([:len [find where list=$AddressList and address=41.78.184.0/22]] = 0) do={ add list=$AddressList comment=AS37675 address=41.78.184.0/22 }
