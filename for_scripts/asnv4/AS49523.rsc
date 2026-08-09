:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.208.0/22]] = 0) do={ add list=$AddressList comment=AS49523 address=185.143.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.22.0/24]] = 0) do={ add list=$AddressList comment=AS49523 address=91.213.22.0/24 }
