:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.188.240.0/22]] = 0) do={ add list=$AddressList comment=AS396278 address=161.188.240.0/22 }
:if ([:len [find where list=$AddressList and address=23.147.96.0/24]] = 0) do={ add list=$AddressList comment=AS396278 address=23.147.96.0/24 }
