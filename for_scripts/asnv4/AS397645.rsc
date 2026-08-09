:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.112.0/24]] = 0) do={ add list=$AddressList comment=AS397645 address=148.78.112.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.121.0/24]] = 0) do={ add list=$AddressList comment=AS397645 address=148.78.121.0/24 }
