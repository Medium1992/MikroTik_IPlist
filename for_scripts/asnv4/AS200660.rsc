:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.27.40.0/21]] = 0) do={ add list=$AddressList comment=AS200660 address=40.27.40.0/21 }
:if ([:len [find where list=$AddressList and address=82.21.28.0/24]] = 0) do={ add list=$AddressList comment=AS200660 address=82.21.28.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.12.0/24]] = 0) do={ add list=$AddressList comment=AS200660 address=82.22.12.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.36.0/24]] = 0) do={ add list=$AddressList comment=AS200660 address=82.25.36.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.9.0/24]] = 0) do={ add list=$AddressList comment=AS200660 address=82.25.9.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.3.0/24]] = 0) do={ add list=$AddressList comment=AS200660 address=82.27.3.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.0.0/23]] = 0) do={ add list=$AddressList comment=AS200660 address=95.135.0.0/23 }
