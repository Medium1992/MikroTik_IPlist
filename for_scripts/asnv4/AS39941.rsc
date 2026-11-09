:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.231.240.0/20]] = 0) do={ add list=$AddressList comment=AS39941 address=207.231.240.0/20 }
