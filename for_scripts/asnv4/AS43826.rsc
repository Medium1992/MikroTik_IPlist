:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.240.0/22]] = 0) do={ add list=$AddressList comment=AS43826 address=185.132.240.0/22 }
