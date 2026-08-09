:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.48.0/23]] = 0) do={ add list=$AddressList comment=AS199792 address=185.114.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.146.4.0/24]] = 0) do={ add list=$AddressList comment=AS199792 address=45.146.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.56.0/24]] = 0) do={ add list=$AddressList comment=AS199792 address=45.82.56.0/24 }
