:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.196.0/24]] = 0) do={ add list=$AddressList comment=AS203520 address=185.16.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.16.199.0/24]] = 0) do={ add list=$AddressList comment=AS203520 address=185.16.199.0/24 }
