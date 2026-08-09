:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.247.0/24]] = 0) do={ add list=$AddressList comment=AS49327 address=46.175.247.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.28.0/22]] = 0) do={ add list=$AddressList comment=AS49327 address=91.214.28.0/22 }
