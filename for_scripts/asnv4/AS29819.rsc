:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.158.167.0/24]] = 0) do={ add list=$AddressList comment=AS29819 address=98.158.167.0/24 }
