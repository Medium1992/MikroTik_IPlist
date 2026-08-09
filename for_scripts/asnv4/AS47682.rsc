:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.180.0/24]] = 0) do={ add list=$AddressList comment=AS47682 address=91.197.180.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.182.0/24]] = 0) do={ add list=$AddressList comment=AS47682 address=91.197.182.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.8.0/22]] = 0) do={ add list=$AddressList comment=AS47682 address=91.205.8.0/22 }
