:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.239.173.0/24]] = 0) do={ add list=$AddressList comment=AS397889 address=216.239.173.0/24 }
:if ([:len [find where list=$AddressList and address=66.19.213.0/24]] = 0) do={ add list=$AddressList comment=AS397889 address=66.19.213.0/24 }
:if ([:len [find where list=$AddressList and address=66.19.214.0/23]] = 0) do={ add list=$AddressList comment=AS397889 address=66.19.214.0/23 }
