:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.10.0/24]] = 0) do={ add list=$AddressList comment=AS54978 address=162.250.10.0/24 }
:if ([:len [find where list=$AddressList and address=209.188.107.0/24]] = 0) do={ add list=$AddressList comment=AS54978 address=209.188.107.0/24 }
