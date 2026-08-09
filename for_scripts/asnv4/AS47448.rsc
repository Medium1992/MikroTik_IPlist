:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.187.234.0/24]] = 0) do={ add list=$AddressList comment=AS47448 address=213.187.234.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.62.0/24]] = 0) do={ add list=$AddressList comment=AS47448 address=31.222.62.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.192.0/23]] = 0) do={ add list=$AddressList comment=AS47448 address=93.191.192.0/23 }
:if ([:len [find where list=$AddressList and address=93.191.199.0/24]] = 0) do={ add list=$AddressList comment=AS47448 address=93.191.199.0/24 }
