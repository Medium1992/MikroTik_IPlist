:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.33.0/24]] = 0) do={ add list=$AddressList comment=AS23049 address=204.69.33.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.37.0/24]] = 0) do={ add list=$AddressList comment=AS23049 address=204.69.37.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.38.0/23]] = 0) do={ add list=$AddressList comment=AS23049 address=204.69.38.0/23 }
:if ([:len [find where list=$AddressList and address=204.69.40.0/23]] = 0) do={ add list=$AddressList comment=AS23049 address=204.69.40.0/23 }
