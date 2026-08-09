:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.220.0/22]] = 0) do={ add list=$AddressList comment=AS328146 address=160.119.220.0/22 }
