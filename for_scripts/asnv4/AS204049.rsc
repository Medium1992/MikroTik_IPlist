:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.78.236.0/24]] = 0) do={ add list=$AddressList comment=AS204049 address=217.78.236.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.77.0/24]] = 0) do={ add list=$AddressList comment=AS204049 address=45.129.77.0/24 }
