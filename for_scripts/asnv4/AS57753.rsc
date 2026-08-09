:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.104.0/22]] = 0) do={ add list=$AddressList comment=AS57753 address=91.197.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.220.0/22]] = 0) do={ add list=$AddressList comment=AS57753 address=91.233.220.0/22 }
