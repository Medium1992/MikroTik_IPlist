:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.122.0/23]] = 0) do={ add list=$AddressList comment=AS401944 address=169.128.122.0/23 }
:if ([:len [find where list=$AddressList and address=38.45.216.0/23]] = 0) do={ add list=$AddressList comment=AS401944 address=38.45.216.0/23 }
:if ([:len [find where list=$AddressList and address=66.187.240.0/22]] = 0) do={ add list=$AddressList comment=AS401944 address=66.187.240.0/22 }
