:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.136.0/22]] = 0) do={ add list=$AddressList comment=AS207697 address=193.22.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.97.0/24]] = 0) do={ add list=$AddressList comment=AS207697 address=91.209.97.0/24 }
