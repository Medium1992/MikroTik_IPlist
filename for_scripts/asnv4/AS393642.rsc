:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.185.174.0/24]] = 0) do={ add list=$AddressList comment=AS393642 address=208.185.174.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.167.0/24]] = 0) do={ add list=$AddressList comment=AS393642 address=38.94.167.0/24 }
