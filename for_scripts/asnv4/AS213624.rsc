:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.200.0/22]] = 0) do={ add list=$AddressList comment=AS213624 address=146.120.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.172.39.0/24]] = 0) do={ add list=$AddressList comment=AS213624 address=46.172.39.0/24 }
:if ([:len [find where list=$AddressList and address=46.172.50.0/24]] = 0) do={ add list=$AddressList comment=AS213624 address=46.172.50.0/24 }
