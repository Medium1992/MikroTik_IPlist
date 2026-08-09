:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.160.0/24]] = 0) do={ add list=$AddressList comment=AS27583 address=204.63.160.0/24 }
:if ([:len [find where list=$AddressList and address=204.63.164.0/24]] = 0) do={ add list=$AddressList comment=AS27583 address=204.63.164.0/24 }
