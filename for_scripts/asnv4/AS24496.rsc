:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.46.0/24]] = 0) do={ add list=$AddressList comment=AS24496 address=103.165.46.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.154.0/24]] = 0) do={ add list=$AddressList comment=AS24496 address=103.176.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.236.194.0/23]] = 0) do={ add list=$AddressList comment=AS24496 address=103.236.194.0/23 }
:if ([:len [find where list=$AddressList and address=202.180.216.0/21]] = 0) do={ add list=$AddressList comment=AS24496 address=202.180.216.0/21 }
:if ([:len [find where list=$AddressList and address=38.79.152.0/24]] = 0) do={ add list=$AddressList comment=AS24496 address=38.79.152.0/24 }
