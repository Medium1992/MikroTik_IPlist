:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.232.0/22]] = 0) do={ add list=$AddressList comment=AS50092 address=195.211.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.244.64.0/22]] = 0) do={ add list=$AddressList comment=AS50092 address=91.244.64.0/22 }
