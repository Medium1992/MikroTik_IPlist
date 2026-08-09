:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.93.0/24]] = 0) do={ add list=$AddressList comment=AS401276 address=103.230.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.94.0/24]] = 0) do={ add list=$AddressList comment=AS401276 address=103.88.94.0/24 }
:if ([:len [find where list=$AddressList and address=220.158.194.0/23]] = 0) do={ add list=$AddressList comment=AS401276 address=220.158.194.0/23 }
