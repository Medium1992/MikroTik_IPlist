:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.39.0/24]] = 0) do={ add list=$AddressList comment=AS213683 address=157.173.39.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS213683 address=166.0.4.0/22 }
:if ([:len [find where list=$AddressList and address=199.244.181.0/24]] = 0) do={ add list=$AddressList comment=AS213683 address=199.244.181.0/24 }
:if ([:len [find where list=$AddressList and address=199.244.183.0/24]] = 0) do={ add list=$AddressList comment=AS213683 address=199.244.183.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.28.0/24]] = 0) do={ add list=$AddressList comment=AS213683 address=203.12.28.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.219.0/24]] = 0) do={ add list=$AddressList comment=AS213683 address=203.30.219.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.239.0/24]] = 0) do={ add list=$AddressList comment=AS213683 address=82.22.239.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.231.0/24]] = 0) do={ add list=$AddressList comment=AS213683 address=82.24.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.6.0/23]] = 0) do={ add list=$AddressList comment=AS213683 address=91.239.6.0/23 }
