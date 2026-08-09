:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.197.216.0/21]] = 0) do={ add list=$AddressList comment=AS56043 address=165.197.216.0/21 }
:if ([:len [find where list=$AddressList and address=165.197.64.0/22]] = 0) do={ add list=$AddressList comment=AS56043 address=165.197.64.0/22 }
:if ([:len [find where list=$AddressList and address=165.197.70.0/23]] = 0) do={ add list=$AddressList comment=AS56043 address=165.197.70.0/23 }
:if ([:len [find where list=$AddressList and address=198.185.214.0/24]] = 0) do={ add list=$AddressList comment=AS56043 address=198.185.214.0/24 }
