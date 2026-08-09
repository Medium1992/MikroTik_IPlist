:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.184.0/23]] = 0) do={ add list=$AddressList comment=AS273143 address=204.157.184.0/23 }
:if ([:len [find where list=$AddressList and address=209.135.178.0/24]] = 0) do={ add list=$AddressList comment=AS273143 address=209.135.178.0/24 }
:if ([:len [find where list=$AddressList and address=45.62.174.0/24]] = 0) do={ add list=$AddressList comment=AS273143 address=45.62.174.0/24 }
