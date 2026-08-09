:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.69.85.0/24]] = 0) do={ add list=$AddressList comment=AS48553 address=194.69.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.86.0/24]] = 0) do={ add list=$AddressList comment=AS48553 address=194.69.86.0/24 }
:if ([:len [find where list=$AddressList and address=208.49.122.0/24]] = 0) do={ add list=$AddressList comment=AS48553 address=208.49.122.0/24 }
