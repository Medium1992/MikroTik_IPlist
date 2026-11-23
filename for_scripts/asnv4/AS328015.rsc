:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.172.0/23]] = 0) do={ add list=$AddressList comment=AS328015 address=102.68.172.0/23 }
:if ([:len [find where list=$AddressList and address=102.68.174.0/24]] = 0) do={ add list=$AddressList comment=AS328015 address=102.68.174.0/24 }
:if ([:len [find where list=$AddressList and address=164.160.4.0/22]] = 0) do={ add list=$AddressList comment=AS328015 address=164.160.4.0/22 }
