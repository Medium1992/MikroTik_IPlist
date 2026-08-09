:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.42.106.0/23]] = 0) do={ add list=$AddressList comment=AS401993 address=206.42.106.0/23 }
:if ([:len [find where list=$AddressList and address=207.180.141.0/24]] = 0) do={ add list=$AddressList comment=AS401993 address=207.180.141.0/24 }
