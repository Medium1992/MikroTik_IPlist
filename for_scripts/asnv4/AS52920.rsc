:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.160.0/20]] = 0) do={ add list=$AddressList comment=AS52920 address=177.184.160.0/20 }
