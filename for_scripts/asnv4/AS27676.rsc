:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.229.132.0/24]] = 0) do={ add list=$AddressList comment=AS27676 address=139.229.132.0/24 }
:if ([:len [find where list=$AddressList and address=200.2.0.0/21]] = 0) do={ add list=$AddressList comment=AS27676 address=200.2.0.0/21 }
