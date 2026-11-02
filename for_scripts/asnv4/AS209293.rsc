:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.152.0/22]] = 0) do={ add list=$AddressList comment=AS209293 address=157.97.152.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.27.0/24]] = 0) do={ add list=$AddressList comment=AS209293 address=213.108.27.0/24 }
