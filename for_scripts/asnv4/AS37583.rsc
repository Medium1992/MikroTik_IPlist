:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.253.0/24]] = 0) do={ add list=$AddressList comment=AS37583 address=196.13.253.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.185.0/24]] = 0) do={ add list=$AddressList comment=AS37583 address=196.6.185.0/24 }
