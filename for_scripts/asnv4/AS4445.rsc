:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.190.140.0/23]] = 0) do={ add list=$AddressList comment=AS4445 address=46.190.140.0/23 }
:if ([:len [find where list=$AddressList and address=47.73.173.0/24]] = 0) do={ add list=$AddressList comment=AS4445 address=47.73.173.0/24 }
:if ([:len [find where list=$AddressList and address=47.73.175.0/24]] = 0) do={ add list=$AddressList comment=AS4445 address=47.73.175.0/24 }
