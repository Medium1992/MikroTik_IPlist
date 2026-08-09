:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.140.0/22]] = 0) do={ add list=$AddressList comment=AS329301 address=102.211.140.0/22 }
:if ([:len [find where list=$AddressList and address=196.2.2.0/24]] = 0) do={ add list=$AddressList comment=AS329301 address=196.2.2.0/24 }
