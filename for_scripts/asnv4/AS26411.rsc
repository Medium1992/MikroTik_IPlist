:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.40.0/24]] = 0) do={ add list=$AddressList comment=AS26411 address=103.207.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.42.0/24]] = 0) do={ add list=$AddressList comment=AS26411 address=103.207.42.0/24 }
:if ([:len [find where list=$AddressList and address=104.224.12.0/24]] = 0) do={ add list=$AddressList comment=AS26411 address=104.224.12.0/24 }
