:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.16.0/23]] = 0) do={ add list=$AddressList comment=AS397689 address=162.142.16.0/23 }
:if ([:len [find where list=$AddressList and address=69.174.26.0/24]] = 0) do={ add list=$AddressList comment=AS397689 address=69.174.26.0/24 }
