:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.161.0/24]] = 0) do={ add list=$AddressList comment=AS48292 address=213.238.161.0/24 }
:if ([:len [find where list=$AddressList and address=213.238.162.0/23]] = 0) do={ add list=$AddressList comment=AS48292 address=213.238.162.0/23 }
:if ([:len [find where list=$AddressList and address=213.238.164.0/23]] = 0) do={ add list=$AddressList comment=AS48292 address=213.238.164.0/23 }
