:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.248.0/22]] = 0) do={ add list=$AddressList comment=AS46788 address=204.194.248.0/22 }
:if ([:len [find where list=$AddressList and address=204.194.253.0/24]] = 0) do={ add list=$AddressList comment=AS46788 address=204.194.253.0/24 }
