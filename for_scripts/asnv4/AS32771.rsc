:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.34.0/24]] = 0) do={ add list=$AddressList comment=AS32771 address=167.94.34.0/24 }
:if ([:len [find where list=$AddressList and address=199.247.152.0/22]] = 0) do={ add list=$AddressList comment=AS32771 address=199.247.152.0/22 }
