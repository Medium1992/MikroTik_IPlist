:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.111.48.0/24]] = 0) do={ add list=$AddressList comment=AS31786 address=172.111.48.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.30.0/24]] = 0) do={ add list=$AddressList comment=AS31786 address=199.253.30.0/24 }
