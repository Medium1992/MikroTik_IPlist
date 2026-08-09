:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.238.186.0/24]] = 0) do={ add list=$AddressList comment=AS29819 address=66.238.186.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.160.0/20]] = 0) do={ add list=$AddressList comment=AS29819 address=98.158.160.0/20 }
