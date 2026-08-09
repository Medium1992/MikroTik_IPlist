:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.152.0/24]] = 0) do={ add list=$AddressList comment=AS20298 address=139.64.152.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.176.0/22]] = 0) do={ add list=$AddressList comment=AS20298 address=204.153.176.0/22 }
:if ([:len [find where list=$AddressList and address=64.191.4.0/22]] = 0) do={ add list=$AddressList comment=AS20298 address=64.191.4.0/22 }
