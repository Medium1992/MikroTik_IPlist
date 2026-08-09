:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.127.0/24]] = 0) do={ add list=$AddressList comment=AS23447 address=204.9.127.0/24 }
:if ([:len [find where list=$AddressList and address=66.211.60.0/24]] = 0) do={ add list=$AddressList comment=AS23447 address=66.211.60.0/24 }
