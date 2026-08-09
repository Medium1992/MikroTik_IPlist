:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.150.0/24]] = 0) do={ add list=$AddressList comment=AS38974 address=194.113.150.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.152.0/24]] = 0) do={ add list=$AddressList comment=AS38974 address=195.216.152.0/24 }
