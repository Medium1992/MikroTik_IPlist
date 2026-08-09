:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.77.182.0/23]] = 0) do={ add list=$AddressList comment=AS398927 address=192.77.182.0/23 }
:if ([:len [find where list=$AddressList and address=204.87.170.0/24]] = 0) do={ add list=$AddressList comment=AS398927 address=204.87.170.0/24 }
