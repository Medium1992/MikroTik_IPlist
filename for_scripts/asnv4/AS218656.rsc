:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.69.135.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=212.69.135.0/24 }
:if ([:len [find where list=$AddressList and address=5.104.74.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=5.104.74.0/24 }
:if ([:len [find where list=$AddressList and address=62.233.33.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=62.233.33.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.11.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=89.125.11.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.9.0/24]] = 0) do={ add list=$AddressList comment=AS218656 address=89.125.9.0/24 }
