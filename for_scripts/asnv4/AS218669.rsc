:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.242.244.0/23]] = 0) do={ add list=$AddressList comment=AS218669 address=77.242.244.0/23 }
:if ([:len [find where list=$AddressList and address=77.242.246.0/24]] = 0) do={ add list=$AddressList comment=AS218669 address=77.242.246.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.253.0/24]] = 0) do={ add list=$AddressList comment=AS218669 address=77.242.253.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.254.0/23]] = 0) do={ add list=$AddressList comment=AS218669 address=77.242.254.0/23 }
