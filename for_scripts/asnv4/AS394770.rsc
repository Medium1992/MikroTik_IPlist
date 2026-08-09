:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.135.0/24]] = 0) do={ add list=$AddressList comment=AS394770 address=204.58.135.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.250.0/24]] = 0) do={ add list=$AddressList comment=AS394770 address=209.249.250.0/24 }
