:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.241.0/24]] = 0) do={ add list=$AddressList comment=AS207506 address=146.120.241.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.54.0/24]] = 0) do={ add list=$AddressList comment=AS207506 address=194.15.54.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.97.0/24]] = 0) do={ add list=$AddressList comment=AS207506 address=194.242.97.0/24 }
