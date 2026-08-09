:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.118.16.0/24]] = 0) do={ add list=$AddressList comment=AS30011 address=162.118.16.0/24 }
:if ([:len [find where list=$AddressList and address=162.118.20.0/23]] = 0) do={ add list=$AddressList comment=AS30011 address=162.118.20.0/23 }
:if ([:len [find where list=$AddressList and address=162.118.22.0/24]] = 0) do={ add list=$AddressList comment=AS30011 address=162.118.22.0/24 }
