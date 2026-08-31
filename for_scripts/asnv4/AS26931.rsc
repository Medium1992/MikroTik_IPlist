:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.176.0/23]] = 0) do={ add list=$AddressList comment=AS26931 address=204.52.176.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.235.0/24]] = 0) do={ add list=$AddressList comment=AS26931 address=31.186.235.0/24 }
