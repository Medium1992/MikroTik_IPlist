:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.19.160.0/23]] = 0) do={ add list=$AddressList comment=AS24830 address=81.19.160.0/23 }
:if ([:len [find where list=$AddressList and address=81.19.162.0/24]] = 0) do={ add list=$AddressList comment=AS24830 address=81.19.162.0/24 }
:if ([:len [find where list=$AddressList and address=81.19.165.0/24]] = 0) do={ add list=$AddressList comment=AS24830 address=81.19.165.0/24 }
:if ([:len [find where list=$AddressList and address=81.19.166.0/23]] = 0) do={ add list=$AddressList comment=AS24830 address=81.19.166.0/23 }
:if ([:len [find where list=$AddressList and address=81.19.174.0/23]] = 0) do={ add list=$AddressList comment=AS24830 address=81.19.174.0/23 }
