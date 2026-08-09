:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.18.0/23]] = 0) do={ add list=$AddressList comment=AS397686 address=162.142.18.0/23 }
:if ([:len [find where list=$AddressList and address=69.174.89.0/24]] = 0) do={ add list=$AddressList comment=AS397686 address=69.174.89.0/24 }
