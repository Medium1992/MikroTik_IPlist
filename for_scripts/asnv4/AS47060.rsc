:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.240.0/22]] = 0) do={ add list=$AddressList comment=AS47060 address=74.114.240.0/22 }
