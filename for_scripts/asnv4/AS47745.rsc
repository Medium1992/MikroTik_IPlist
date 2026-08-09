:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.60.0/23]] = 0) do={ add list=$AddressList comment=AS47745 address=151.237.60.0/23 }
:if ([:len [find where list=$AddressList and address=151.237.7.0/24]] = 0) do={ add list=$AddressList comment=AS47745 address=151.237.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.59.0/24]] = 0) do={ add list=$AddressList comment=AS47745 address=185.255.59.0/24 }
:if ([:len [find where list=$AddressList and address=212.5.56.0/23]] = 0) do={ add list=$AddressList comment=AS47745 address=212.5.56.0/23 }
:if ([:len [find where list=$AddressList and address=85.187.1.0/24]] = 0) do={ add list=$AddressList comment=AS47745 address=85.187.1.0/24 }
