:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.96.0/22]] = 0) do={ add list=$AddressList comment=AS206102 address=185.195.96.0/22 }
