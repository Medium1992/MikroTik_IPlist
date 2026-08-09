:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.184.240.0/20]] = 0) do={ add list=$AddressList comment=AS47351 address=93.184.240.0/20 }
