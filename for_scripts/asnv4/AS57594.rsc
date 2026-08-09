:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.76.0/22]] = 0) do={ add list=$AddressList comment=AS57594 address=91.233.76.0/22 }
