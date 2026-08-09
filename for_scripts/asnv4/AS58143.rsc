:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.35.168.0/22]] = 0) do={ add list=$AddressList comment=AS58143 address=5.35.168.0/22 }
:if ([:len [find where list=$AddressList and address=5.35.172.0/23]] = 0) do={ add list=$AddressList comment=AS58143 address=5.35.172.0/23 }
:if ([:len [find where list=$AddressList and address=5.35.174.0/24]] = 0) do={ add list=$AddressList comment=AS58143 address=5.35.174.0/24 }
