:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.40.0/23]] = 0) do={ add list=$AddressList comment=AS328555 address=102.211.40.0/23 }
:if ([:len [find where list=$AddressList and address=102.211.42.0/24]] = 0) do={ add list=$AddressList comment=AS328555 address=102.211.42.0/24 }
:if ([:len [find where list=$AddressList and address=102.36.228.0/22]] = 0) do={ add list=$AddressList comment=AS328555 address=102.36.228.0/22 }
