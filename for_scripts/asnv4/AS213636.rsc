:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.76.0/24]] = 0) do={ add list=$AddressList comment=AS213636 address=217.60.76.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.202.0/24]] = 0) do={ add list=$AddressList comment=AS213636 address=92.42.202.0/24 }
