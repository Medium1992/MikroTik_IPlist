:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.121.146.0/23]] = 0) do={ add list=$AddressList comment=AS267790 address=186.121.146.0/23 }
:if ([:len [find where list=$AddressList and address=45.169.98.0/23]] = 0) do={ add list=$AddressList comment=AS267790 address=45.169.98.0/23 }
