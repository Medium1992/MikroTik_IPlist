:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.189.143.0/24]] = 0) do={ add list=$AddressList comment=AS394347 address=207.189.143.0/24 }
:if ([:len [find where list=$AddressList and address=209.89.121.0/24]] = 0) do={ add list=$AddressList comment=AS394347 address=209.89.121.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.91.0/24]] = 0) do={ add list=$AddressList comment=AS394347 address=66.85.91.0/24 }
