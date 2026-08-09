:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.87.240.0/23]] = 0) do={ add list=$AddressList comment=AS25084 address=212.87.240.0/23 }
:if ([:len [find where list=$AddressList and address=212.87.244.0/22]] = 0) do={ add list=$AddressList comment=AS25084 address=212.87.244.0/22 }
