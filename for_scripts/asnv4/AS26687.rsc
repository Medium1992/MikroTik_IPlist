:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.134.144.0/23]] = 0) do={ add list=$AddressList comment=AS26687 address=170.134.144.0/23 }
:if ([:len [find where list=$AddressList and address=170.134.254.0/24]] = 0) do={ add list=$AddressList comment=AS26687 address=170.134.254.0/24 }
