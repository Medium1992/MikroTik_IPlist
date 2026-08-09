:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.124.0/24]] = 0) do={ add list=$AddressList comment=AS397868 address=162.223.124.0/24 }
:if ([:len [find where list=$AddressList and address=162.244.4.0/24]] = 0) do={ add list=$AddressList comment=AS397868 address=162.244.4.0/24 }
