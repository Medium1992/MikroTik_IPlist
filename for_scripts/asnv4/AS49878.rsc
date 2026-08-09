:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.88.0/22]] = 0) do={ add list=$AddressList comment=AS49878 address=195.211.88.0/22 }
