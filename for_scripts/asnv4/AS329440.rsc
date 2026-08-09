:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.240.0/24]] = 0) do={ add list=$AddressList comment=AS329440 address=102.208.240.0/24 }
