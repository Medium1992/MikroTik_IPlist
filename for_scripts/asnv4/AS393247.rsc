:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.204.80.0/24]] = 0) do={ add list=$AddressList comment=AS393247 address=198.204.80.0/24 }
:if ([:len [find where list=$AddressList and address=204.58.168.0/22]] = 0) do={ add list=$AddressList comment=AS393247 address=204.58.168.0/22 }
