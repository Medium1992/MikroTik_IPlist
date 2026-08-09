:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.160.0/22]] = 0) do={ add list=$AddressList comment=AS49240 address=185.163.160.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.244.0/23]] = 0) do={ add list=$AddressList comment=AS49240 address=195.88.244.0/23 }
