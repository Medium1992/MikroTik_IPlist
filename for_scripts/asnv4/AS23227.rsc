:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.11.133.0/24]] = 0) do={ add list=$AddressList comment=AS23227 address=66.11.133.0/24 }
:if ([:len [find where list=$AddressList and address=66.11.134.0/24]] = 0) do={ add list=$AddressList comment=AS23227 address=66.11.134.0/24 }
