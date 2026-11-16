:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.100.24.0/21]] = 0) do={ add list=$AddressList comment=AS209439 address=139.100.24.0/21 }
:if ([:len [find where list=$AddressList and address=153.79.32.0/19]] = 0) do={ add list=$AddressList comment=AS209439 address=153.79.32.0/19 }
:if ([:len [find where list=$AddressList and address=171.22.147.0/24]] = 0) do={ add list=$AddressList comment=AS209439 address=171.22.147.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.71.0/24]] = 0) do={ add list=$AddressList comment=AS209439 address=185.235.71.0/24 }
