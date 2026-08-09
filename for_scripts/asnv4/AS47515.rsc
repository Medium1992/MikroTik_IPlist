:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.2.0/23]] = 0) do={ add list=$AddressList comment=AS47515 address=193.187.2.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.148.0/23]] = 0) do={ add list=$AddressList comment=AS47515 address=78.41.148.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.150.0/24]] = 0) do={ add list=$AddressList comment=AS47515 address=78.41.150.0/24 }
