:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.155.63.0/24]] = 0) do={ add list=$AddressList comment=AS54023 address=204.155.63.0/24 }
:if ([:len [find where list=$AddressList and address=66.199.133.0/24]] = 0) do={ add list=$AddressList comment=AS54023 address=66.199.133.0/24 }
