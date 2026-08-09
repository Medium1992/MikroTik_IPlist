:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.95.0/24]] = 0) do={ add list=$AddressList comment=AS210310 address=193.151.95.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.108.0/22]] = 0) do={ add list=$AddressList comment=AS210310 address=91.205.108.0/22 }
