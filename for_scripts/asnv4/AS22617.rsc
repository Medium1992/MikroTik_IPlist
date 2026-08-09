:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.185.27.0/24]] = 0) do={ add list=$AddressList comment=AS22617 address=12.185.27.0/24 }
:if ([:len [find where list=$AddressList and address=50.218.4.0/24]] = 0) do={ add list=$AddressList comment=AS22617 address=50.218.4.0/24 }
