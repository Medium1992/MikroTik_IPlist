:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.137.0/24]] = 0) do={ add list=$AddressList comment=AS51031 address=161.248.137.0/24 }
:if ([:len [find where list=$AddressList and address=216.235.240.0/23]] = 0) do={ add list=$AddressList comment=AS51031 address=216.235.240.0/23 }
:if ([:len [find where list=$AddressList and address=31.56.66.0/24]] = 0) do={ add list=$AddressList comment=AS51031 address=31.56.66.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.248.0/24]] = 0) do={ add list=$AddressList comment=AS51031 address=31.57.248.0/24 }
