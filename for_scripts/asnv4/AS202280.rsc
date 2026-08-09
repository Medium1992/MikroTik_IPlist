:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.105.0/24]] = 0) do={ add list=$AddressList comment=AS202280 address=185.240.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.240.106.0/23]] = 0) do={ add list=$AddressList comment=AS202280 address=185.240.106.0/23 }
:if ([:len [find where list=$AddressList and address=212.103.46.0/23]] = 0) do={ add list=$AddressList comment=AS202280 address=212.103.46.0/23 }
:if ([:len [find where list=$AddressList and address=31.131.88.0/24]] = 0) do={ add list=$AddressList comment=AS202280 address=31.131.88.0/24 }
:if ([:len [find where list=$AddressList and address=31.131.90.0/23]] = 0) do={ add list=$AddressList comment=AS202280 address=31.131.90.0/23 }
