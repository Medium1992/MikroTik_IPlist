:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.252.0/22]] = 0) do={ add list=$AddressList comment=AS57007 address=91.229.252.0/22 }
