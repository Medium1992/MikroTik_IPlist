:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.196.0/23]] = 0) do={ add list=$AddressList comment=AS213691 address=185.238.196.0/23 }
:if ([:len [find where list=$AddressList and address=193.106.232.0/22]] = 0) do={ add list=$AddressList comment=AS213691 address=193.106.232.0/22 }
:if ([:len [find where list=$AddressList and address=217.72.8.0/22]] = 0) do={ add list=$AddressList comment=AS213691 address=217.72.8.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.152.0/23]] = 0) do={ add list=$AddressList comment=AS213691 address=83.143.152.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.213.0/24]] = 0) do={ add list=$AddressList comment=AS213691 address=91.213.213.0/24 }
