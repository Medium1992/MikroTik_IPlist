:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.203.0/24]] = 0) do={ add list=$AddressList comment=AS207844 address=81.15.203.0/24 }
