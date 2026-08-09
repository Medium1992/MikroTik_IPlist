:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.1.0/24]] = 0) do={ add list=$AddressList comment=AS48647 address=150.251.1.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.3.0/24]] = 0) do={ add list=$AddressList comment=AS48647 address=150.251.3.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.5.0/24]] = 0) do={ add list=$AddressList comment=AS48647 address=150.251.5.0/24 }
