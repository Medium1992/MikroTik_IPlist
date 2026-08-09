:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.180.0/24]] = 0) do={ add list=$AddressList comment=AS215342 address=185.120.180.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.131.0/24]] = 0) do={ add list=$AddressList comment=AS215342 address=87.120.131.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.136.0/22]] = 0) do={ add list=$AddressList comment=AS215342 address=87.120.136.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.96.0/23]] = 0) do={ add list=$AddressList comment=AS215342 address=87.121.96.0/23 }
