:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.39.0/24]] = 0) do={ add list=$AddressList comment=AS213513 address=151.243.39.0/24 }
:if ([:len [find where list=$AddressList and address=180.210.221.0/24]] = 0) do={ add list=$AddressList comment=AS213513 address=180.210.221.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.152.0/24]] = 0) do={ add list=$AddressList comment=AS213513 address=194.4.152.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.54.0/24]] = 0) do={ add list=$AddressList comment=AS213513 address=66.92.54.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.40.0/24]] = 0) do={ add list=$AddressList comment=AS213513 address=91.198.40.0/24 }
