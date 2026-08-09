:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.14.115.0/24]] = 0) do={ add list=$AddressList comment=AS397638 address=72.14.115.0/24 }
