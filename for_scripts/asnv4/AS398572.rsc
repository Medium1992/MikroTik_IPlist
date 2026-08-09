:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.220.216.0/24]] = 0) do={ add list=$AddressList comment=AS398572 address=50.220.216.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.67.0/24]] = 0) do={ add list=$AddressList comment=AS398572 address=64.112.67.0/24 }
