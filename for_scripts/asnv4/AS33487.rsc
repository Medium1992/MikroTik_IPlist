:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.240.0/23]] = 0) do={ add list=$AddressList comment=AS33487 address=204.15.240.0/23 }
:if ([:len [find where list=$AddressList and address=204.15.242.0/24]] = 0) do={ add list=$AddressList comment=AS33487 address=204.15.242.0/24 }
