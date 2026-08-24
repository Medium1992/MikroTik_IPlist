:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.8.0/24]] = 0) do={ add list=$AddressList comment=AS215114 address=109.205.8.0/24 }
:if ([:len [find where list=$AddressList and address=139.28.99.0/24]] = 0) do={ add list=$AddressList comment=AS215114 address=139.28.99.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.5.0/24]] = 0) do={ add list=$AddressList comment=AS215114 address=141.11.5.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.100.0/24]] = 0) do={ add list=$AddressList comment=AS215114 address=151.240.100.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.30.0/24]] = 0) do={ add list=$AddressList comment=AS215114 address=151.240.30.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.80.0/24]] = 0) do={ add list=$AddressList comment=AS215114 address=82.26.80.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.49.0/24]] = 0) do={ add list=$AddressList comment=AS215114 address=89.150.49.0/24 }
