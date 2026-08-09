:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.36.81.0/24]] = 0) do={ add list=$AddressList comment=AS20479 address=8.36.81.0/24 }
