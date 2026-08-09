:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.240.0/21]] = 0) do={ add list=$AddressList comment=AS396922 address=200.194.240.0/21 }
:if ([:len [find where list=$AddressList and address=63.162.55.0/24]] = 0) do={ add list=$AddressList comment=AS396922 address=63.162.55.0/24 }
:if ([:len [find where list=$AddressList and address=63.97.201.0/24]] = 0) do={ add list=$AddressList comment=AS396922 address=63.97.201.0/24 }
