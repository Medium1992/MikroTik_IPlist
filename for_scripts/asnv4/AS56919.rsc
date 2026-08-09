:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.32.40.0/22]] = 0) do={ add list=$AddressList comment=AS56919 address=176.32.40.0/22 }
:if ([:len [find where list=$AddressList and address=176.32.44.0/23]] = 0) do={ add list=$AddressList comment=AS56919 address=176.32.44.0/23 }
