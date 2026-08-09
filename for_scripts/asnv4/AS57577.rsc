:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.56.0/22]] = 0) do={ add list=$AddressList comment=AS57577 address=91.233.56.0/22 }
