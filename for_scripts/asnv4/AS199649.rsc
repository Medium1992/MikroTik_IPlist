:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.199.3.0/24]] = 0) do={ add list=$AddressList comment=AS199649 address=5.199.3.0/24 }
