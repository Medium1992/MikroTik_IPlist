:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.208.0/22]] = 0) do={ add list=$AddressList comment=AS57443 address=193.57.208.0/22 }
