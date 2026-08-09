:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.113.240.0/20]] = 0) do={ add list=$AddressList comment=AS30635 address=64.113.240.0/20 }
