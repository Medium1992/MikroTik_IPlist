:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.176.160.0/19]] = 0) do={ add list=$AddressList comment=AS21193 address=213.176.160.0/19 }
:if ([:len [find where list=$AddressList and address=85.192.64.0/18]] = 0) do={ add list=$AddressList comment=AS21193 address=85.192.64.0/18 }
