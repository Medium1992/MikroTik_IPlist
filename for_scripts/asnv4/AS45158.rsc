:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.118.0/24]] = 0) do={ add list=$AddressList comment=AS45158 address=103.102.118.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.172.0/22]] = 0) do={ add list=$AddressList comment=AS45158 address=103.251.172.0/22 }
:if ([:len [find where list=$AddressList and address=120.29.240.0/21]] = 0) do={ add list=$AddressList comment=AS45158 address=120.29.240.0/21 }
:if ([:len [find where list=$AddressList and address=203.13.22.0/24]] = 0) do={ add list=$AddressList comment=AS45158 address=203.13.22.0/24 }
:if ([:len [find where list=$AddressList and address=203.16.175.0/24]] = 0) do={ add list=$AddressList comment=AS45158 address=203.16.175.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.166.0/24]] = 0) do={ add list=$AddressList comment=AS45158 address=203.17.166.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.128.0/24]] = 0) do={ add list=$AddressList comment=AS45158 address=203.33.128.0/24 }
