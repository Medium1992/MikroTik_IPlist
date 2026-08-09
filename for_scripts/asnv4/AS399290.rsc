:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.44.0/22]] = 0) do={ add list=$AddressList comment=AS399290 address=172.81.44.0/22 }
:if ([:len [find where list=$AddressList and address=204.138.26.0/24]] = 0) do={ add list=$AddressList comment=AS399290 address=204.138.26.0/24 }
