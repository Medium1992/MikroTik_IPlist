:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.154.50.0/24]] = 0) do={ add list=$AddressList comment=AS24328 address=122.154.50.0/24 }
:if ([:len [find where list=$AddressList and address=202.29.32.0/24]] = 0) do={ add list=$AddressList comment=AS24328 address=202.29.32.0/24 }
