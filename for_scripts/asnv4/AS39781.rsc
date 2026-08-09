:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.216.0/22]] = 0) do={ add list=$AddressList comment=AS39781 address=185.106.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.227.107.0/24]] = 0) do={ add list=$AddressList comment=AS39781 address=193.227.107.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.56.0/21]] = 0) do={ add list=$AddressList comment=AS39781 address=79.98.56.0/21 }
