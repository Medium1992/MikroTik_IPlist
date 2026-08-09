:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.124.0/24]] = 0) do={ add list=$AddressList comment=AS203694 address=185.132.124.0/24 }
