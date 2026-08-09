:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.162.160.0/22]] = 0) do={ add list=$AddressList comment=AS33730 address=171.162.160.0/22 }
