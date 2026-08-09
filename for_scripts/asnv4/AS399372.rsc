:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.106.0/24]] = 0) do={ add list=$AddressList comment=AS399372 address=167.94.106.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.53.0/24]] = 0) do={ add list=$AddressList comment=AS399372 address=209.94.53.0/24 }
:if ([:len [find where list=$AddressList and address=23.174.208.0/24]] = 0) do={ add list=$AddressList comment=AS399372 address=23.174.208.0/24 }
