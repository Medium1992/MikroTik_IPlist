:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.124.154.0/23]] = 0) do={ add list=$AddressList comment=AS393266 address=38.124.154.0/23 }
