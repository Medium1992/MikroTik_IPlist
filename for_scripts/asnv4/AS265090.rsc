:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.108.0/22]] = 0) do={ add list=$AddressList comment=AS265090 address=170.233.108.0/22 }
