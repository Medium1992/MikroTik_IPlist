:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.220.83.0/24]] = 0) do={ add list=$AddressList comment=AS26722 address=207.220.83.0/24 }
:if ([:len [find where list=$AddressList and address=68.171.3.0/24]] = 0) do={ add list=$AddressList comment=AS26722 address=68.171.3.0/24 }
