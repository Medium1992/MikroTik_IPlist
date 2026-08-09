:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.119.12.0/24]] = 0) do={ add list=$AddressList comment=AS45888 address=194.119.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.119.14.0/24]] = 0) do={ add list=$AddressList comment=AS45888 address=194.119.14.0/24 }
