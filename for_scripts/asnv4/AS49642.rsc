:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.95.0/24]] = 0) do={ add list=$AddressList comment=AS49642 address=193.109.95.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.152.0/22]] = 0) do={ add list=$AddressList comment=AS49642 address=194.33.152.0/22 }
