:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.0.0/24]] = 0) do={ add list=$AddressList comment=AS53779 address=162.253.0.0/24 }
:if ([:len [find where list=$AddressList and address=162.253.2.0/24]] = 0) do={ add list=$AddressList comment=AS53779 address=162.253.2.0/24 }
