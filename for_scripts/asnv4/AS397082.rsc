:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.161.0/24]] = 0) do={ add list=$AddressList comment=AS397082 address=199.249.161.0/24 }
