:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.120.0/21]] = 0) do={ add list=$AddressList comment=AS56667 address=176.113.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.226.140.0/22]] = 0) do={ add list=$AddressList comment=AS56667 address=91.226.140.0/22 }
