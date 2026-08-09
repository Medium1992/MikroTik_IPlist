:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.78.160.0/19]] = 0) do={ add list=$AddressList comment=AS31923 address=204.78.160.0/19 }
:if ([:len [find where list=$AddressList and address=204.78.228.0/22]] = 0) do={ add list=$AddressList comment=AS31923 address=204.78.228.0/22 }
:if ([:len [find where list=$AddressList and address=204.78.233.0/24]] = 0) do={ add list=$AddressList comment=AS31923 address=204.78.233.0/24 }
:if ([:len [find where list=$AddressList and address=204.78.235.0/24]] = 0) do={ add list=$AddressList comment=AS31923 address=204.78.235.0/24 }
:if ([:len [find where list=$AddressList and address=204.78.244.0/24]] = 0) do={ add list=$AddressList comment=AS31923 address=204.78.244.0/24 }
