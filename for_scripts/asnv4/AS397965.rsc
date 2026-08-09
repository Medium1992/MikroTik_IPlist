:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.214.208.0/24]] = 0) do={ add list=$AddressList comment=AS397965 address=198.214.208.0/24 }
:if ([:len [find where list=$AddressList and address=198.214.210.0/23]] = 0) do={ add list=$AddressList comment=AS397965 address=198.214.210.0/23 }
:if ([:len [find where list=$AddressList and address=204.128.132.0/24]] = 0) do={ add list=$AddressList comment=AS397965 address=204.128.132.0/24 }
