:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.224.129.0/24]] = 0) do={ add list=$AddressList comment=AS500 address=55.224.129.0/24 }
:if ([:len [find where list=$AddressList and address=55.224.130.0/23]] = 0) do={ add list=$AddressList comment=AS500 address=55.224.130.0/23 }
:if ([:len [find where list=$AddressList and address=55.224.132.0/23]] = 0) do={ add list=$AddressList comment=AS500 address=55.224.132.0/23 }
:if ([:len [find where list=$AddressList and address=55.224.134.0/24]] = 0) do={ add list=$AddressList comment=AS500 address=55.224.134.0/24 }
