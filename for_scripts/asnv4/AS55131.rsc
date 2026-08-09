:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.58.75.0/24]] = 0) do={ add list=$AddressList comment=AS55131 address=50.58.75.0/24 }
:if ([:len [find where list=$AddressList and address=65.41.169.0/24]] = 0) do={ add list=$AddressList comment=AS55131 address=65.41.169.0/24 }
