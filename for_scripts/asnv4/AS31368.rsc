:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.156.0/24]] = 0) do={ add list=$AddressList comment=AS31368 address=185.173.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.173.158.0/23]] = 0) do={ add list=$AddressList comment=AS31368 address=185.173.158.0/23 }
:if ([:len [find where list=$AddressList and address=89.107.128.0/24]] = 0) do={ add list=$AddressList comment=AS31368 address=89.107.128.0/24 }
