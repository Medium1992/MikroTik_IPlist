:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.78.0/23]] = 0) do={ add list=$AddressList comment=AS26808 address=207.174.78.0/23 }
:if ([:len [find where list=$AddressList and address=72.237.4.0/24]] = 0) do={ add list=$AddressList comment=AS26808 address=72.237.4.0/24 }
