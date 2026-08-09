:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.21.224.0/22]] = 0) do={ add list=$AddressList comment=AS209041 address=81.21.224.0/22 }
:if ([:len [find where list=$AddressList and address=85.11.192.0/18]] = 0) do={ add list=$AddressList comment=AS209041 address=85.11.192.0/18 }
