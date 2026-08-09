:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.140.0/24]] = 0) do={ add list=$AddressList comment=AS215136 address=5.175.140.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.222.0/24]] = 0) do={ add list=$AddressList comment=AS215136 address=5.175.222.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.134.0/24]] = 0) do={ add list=$AddressList comment=AS215136 address=5.83.134.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.136.0/24]] = 0) do={ add list=$AddressList comment=AS215136 address=5.83.136.0/24 }
