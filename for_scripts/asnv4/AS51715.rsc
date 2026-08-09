:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.219.204.0/22]] = 0) do={ add list=$AddressList comment=AS51715 address=91.219.204.0/22 }
