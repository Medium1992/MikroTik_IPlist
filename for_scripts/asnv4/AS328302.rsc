:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.53.0/24]] = 0) do={ add list=$AddressList comment=AS328302 address=102.164.53.0/24 }
:if ([:len [find where list=$AddressList and address=102.164.54.0/23]] = 0) do={ add list=$AddressList comment=AS328302 address=102.164.54.0/23 }
