:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS27693 address=131.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=179.109.16.0/20]] = 0) do={ add list=$AddressList comment=AS27693 address=179.109.16.0/20 }
:if ([:len [find where list=$AddressList and address=186.236.64.0/19]] = 0) do={ add list=$AddressList comment=AS27693 address=186.236.64.0/19 }
:if ([:len [find where list=$AddressList and address=189.127.0.0/20]] = 0) do={ add list=$AddressList comment=AS27693 address=189.127.0.0/20 }
:if ([:len [find where list=$AddressList and address=200.220.128.0/20]] = 0) do={ add list=$AddressList comment=AS27693 address=200.220.128.0/20 }
