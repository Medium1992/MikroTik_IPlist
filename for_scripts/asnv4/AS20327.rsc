:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.207.205.0/24]] = 0) do={ add list=$AddressList comment=AS20327 address=104.207.205.0/24 }
