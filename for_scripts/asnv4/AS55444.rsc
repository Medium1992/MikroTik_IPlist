:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.124.195.0/24]] = 0) do={ add list=$AddressList comment=AS55444 address=202.124.195.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.188.0/24]] = 0) do={ add list=$AddressList comment=AS55444 address=69.32.188.0/24 }
