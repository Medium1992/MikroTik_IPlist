:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.104.240.0/20]] = 0) do={ add list=$AddressList comment=AS52657 address=177.104.240.0/20 }
