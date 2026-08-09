:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.13.0/24]] = 0) do={ add list=$AddressList comment=AS211418 address=193.22.13.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.152.0/22]] = 0) do={ add list=$AddressList comment=AS211418 address=46.32.152.0/22 }
