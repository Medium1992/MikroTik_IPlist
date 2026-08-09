:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.111.120.0/22]] = 0) do={ add list=$AddressList comment=AS271668 address=187.111.120.0/22 }
