:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.3.155.0/24]] = 0) do={ add list=$AddressList comment=AS394928 address=216.3.155.0/24 }
:if ([:len [find where list=$AddressList and address=216.4.198.0/24]] = 0) do={ add list=$AddressList comment=AS394928 address=216.4.198.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.70.0/24]] = 0) do={ add list=$AddressList comment=AS394928 address=8.2.70.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.162.0/24]] = 0) do={ add list=$AddressList comment=AS394928 address=8.44.162.0/24 }
