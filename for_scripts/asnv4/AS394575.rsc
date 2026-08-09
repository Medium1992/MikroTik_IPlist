:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.232.48.0/24]] = 0) do={ add list=$AddressList comment=AS394575 address=63.232.48.0/24 }
:if ([:len [find where list=$AddressList and address=67.134.209.0/24]] = 0) do={ add list=$AddressList comment=AS394575 address=67.134.209.0/24 }
