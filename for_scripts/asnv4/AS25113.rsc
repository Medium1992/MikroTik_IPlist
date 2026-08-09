:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.251.158.0/24]] = 0) do={ add list=$AddressList comment=AS25113 address=193.251.158.0/24 }
:if ([:len [find where list=$AddressList and address=193.252.124.0/24]] = 0) do={ add list=$AddressList comment=AS25113 address=193.252.124.0/24 }
:if ([:len [find where list=$AddressList and address=193.252.150.0/23]] = 0) do={ add list=$AddressList comment=AS25113 address=193.252.150.0/23 }
:if ([:len [find where list=$AddressList and address=193.252.152.0/23]] = 0) do={ add list=$AddressList comment=AS25113 address=193.252.152.0/23 }
:if ([:len [find where list=$AddressList and address=193.252.235.0/24]] = 0) do={ add list=$AddressList comment=AS25113 address=193.252.235.0/24 }
