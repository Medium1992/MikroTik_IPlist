:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.172.0/22]] = 0) do={ add list=$AddressList comment=AS50293 address=130.117.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.39.195.0/24]] = 0) do={ add list=$AddressList comment=AS50293 address=193.39.195.0/24 }
