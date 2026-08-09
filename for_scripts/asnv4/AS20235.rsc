:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.128.2.0/24]] = 0) do={ add list=$AddressList comment=AS20235 address=204.128.2.0/24 }
:if ([:len [find where list=$AddressList and address=204.128.4.0/23]] = 0) do={ add list=$AddressList comment=AS20235 address=204.128.4.0/23 }
