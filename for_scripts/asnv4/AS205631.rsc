:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.30.0/24]] = 0) do={ add list=$AddressList comment=AS205631 address=185.95.30.0/24 }
