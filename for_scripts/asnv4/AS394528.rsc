:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.180.158.0/24]] = 0) do={ add list=$AddressList comment=AS394528 address=209.180.158.0/24 }
:if ([:len [find where list=$AddressList and address=65.141.108.0/24]] = 0) do={ add list=$AddressList comment=AS394528 address=65.141.108.0/24 }
