:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.11.140.0/23]] = 0) do={ add list=$AddressList comment=AS56544 address=217.11.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.99.0/24]] = 0) do={ add list=$AddressList comment=AS56544 address=91.216.99.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.176.0/22]] = 0) do={ add list=$AddressList comment=AS56544 address=91.225.176.0/22 }
