:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.3.132.0/23]] = 0) do={ add list=$AddressList comment=AS274614 address=38.3.132.0/23 }
