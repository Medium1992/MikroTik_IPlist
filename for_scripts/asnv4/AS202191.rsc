:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.208.0/23]] = 0) do={ add list=$AddressList comment=AS202191 address=185.26.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.26.211.0/24]] = 0) do={ add list=$AddressList comment=AS202191 address=185.26.211.0/24 }
