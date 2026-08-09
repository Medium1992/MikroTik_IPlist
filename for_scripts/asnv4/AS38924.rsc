:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.87.0.0/18]] = 0) do={ add list=$AddressList comment=AS38924 address=95.87.0.0/18 }
