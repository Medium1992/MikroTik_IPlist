:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.213.0/24]] = 0) do={ add list=$AddressList comment=AS399110 address=199.58.213.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.95.0/24]] = 0) do={ add list=$AddressList comment=AS399110 address=216.117.95.0/24 }
:if ([:len [find where list=$AddressList and address=216.223.185.0/24]] = 0) do={ add list=$AddressList comment=AS399110 address=216.223.185.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.50.0/24]] = 0) do={ add list=$AddressList comment=AS399110 address=23.29.50.0/24 }
