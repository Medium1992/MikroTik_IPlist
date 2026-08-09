:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.61.236.0/24]] = 0) do={ add list=$AddressList comment=AS204652 address=217.61.236.0/24 }
:if ([:len [find where list=$AddressList and address=217.61.239.0/24]] = 0) do={ add list=$AddressList comment=AS204652 address=217.61.239.0/24 }
