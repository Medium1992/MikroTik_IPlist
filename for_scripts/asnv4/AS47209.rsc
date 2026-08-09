:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.189.176.0/23]] = 0) do={ add list=$AddressList comment=AS47209 address=93.189.176.0/23 }
:if ([:len [find where list=$AddressList and address=93.189.179.0/24]] = 0) do={ add list=$AddressList comment=AS47209 address=93.189.179.0/24 }
