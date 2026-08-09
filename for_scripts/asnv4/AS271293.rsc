:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.240.0/22]] = 0) do={ add list=$AddressList comment=AS271293 address=170.233.240.0/22 }
