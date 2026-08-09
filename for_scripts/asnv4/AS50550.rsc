:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.100.0/24]] = 0) do={ add list=$AddressList comment=AS50550 address=109.207.100.0/24 }
:if ([:len [find where list=$AddressList and address=109.207.102.0/24]] = 0) do={ add list=$AddressList comment=AS50550 address=109.207.102.0/24 }
:if ([:len [find where list=$AddressList and address=109.207.96.0/22]] = 0) do={ add list=$AddressList comment=AS50550 address=109.207.96.0/22 }
