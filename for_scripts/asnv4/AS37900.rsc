:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.2.89.0/24]] = 0) do={ add list=$AddressList comment=AS37900 address=202.2.89.0/24 }
:if ([:len [find where list=$AddressList and address=202.2.91.0/24]] = 0) do={ add list=$AddressList comment=AS37900 address=202.2.91.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.244.0/23]] = 0) do={ add list=$AddressList comment=AS37900 address=202.4.244.0/23 }
