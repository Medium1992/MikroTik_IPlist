:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.132.0/24]] = 0) do={ add list=$AddressList comment=AS274496 address=138.0.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.136.0/23]] = 0) do={ add list=$AddressList comment=AS274496 address=38.10.136.0/23 }
