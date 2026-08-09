:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.27.158.0/23]] = 0) do={ add list=$AddressList comment=AS395267 address=162.27.158.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.165.0/24]] = 0) do={ add list=$AddressList comment=AS395267 address=162.27.165.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.166.0/23]] = 0) do={ add list=$AddressList comment=AS395267 address=162.27.166.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.168.0/23]] = 0) do={ add list=$AddressList comment=AS395267 address=162.27.168.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.232.0/24]] = 0) do={ add list=$AddressList comment=AS395267 address=162.27.232.0/24 }
