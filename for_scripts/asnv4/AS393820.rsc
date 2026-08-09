:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.227.0/24]] = 0) do={ add list=$AddressList comment=AS393820 address=192.108.227.0/24 }
