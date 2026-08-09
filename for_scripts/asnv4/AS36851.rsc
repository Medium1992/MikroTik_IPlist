:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.19.21.0/24]] = 0) do={ add list=$AddressList comment=AS36851 address=72.19.21.0/24 }
:if ([:len [find where list=$AddressList and address=8.11.1.0/24]] = 0) do={ add list=$AddressList comment=AS36851 address=8.11.1.0/24 }
