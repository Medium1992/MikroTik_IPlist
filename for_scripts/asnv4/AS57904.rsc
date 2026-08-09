:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.40.0/22]] = 0) do={ add list=$AddressList comment=AS57904 address=91.236.40.0/22 }
