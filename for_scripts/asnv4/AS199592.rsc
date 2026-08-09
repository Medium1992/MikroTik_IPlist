:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.1.0/24]] = 0) do={ add list=$AddressList comment=AS199592 address=155.117.1.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.182.0/24]] = 0) do={ add list=$AddressList comment=AS199592 address=155.117.182.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.130.0/23]] = 0) do={ add list=$AddressList comment=AS199592 address=194.242.130.0/23 }
