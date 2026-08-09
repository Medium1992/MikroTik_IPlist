:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.67.224.0/21]] = 0) do={ add list=$AddressList comment=AS56973 address=176.67.224.0/21 }
:if ([:len [find where list=$AddressList and address=185.10.236.0/22]] = 0) do={ add list=$AddressList comment=AS56973 address=185.10.236.0/22 }
