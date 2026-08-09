:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.185.0/24]] = 0) do={ add list=$AddressList comment=AS24538 address=103.246.185.0/24 }
:if ([:len [find where list=$AddressList and address=122.200.51.0/24]] = 0) do={ add list=$AddressList comment=AS24538 address=122.200.51.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.184.0/24]] = 0) do={ add list=$AddressList comment=AS24538 address=203.81.184.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.187.0/24]] = 0) do={ add list=$AddressList comment=AS24538 address=203.81.187.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.188.0/23]] = 0) do={ add list=$AddressList comment=AS24538 address=203.81.188.0/23 }
:if ([:len [find where list=$AddressList and address=203.81.191.0/24]] = 0) do={ add list=$AddressList comment=AS24538 address=203.81.191.0/24 }
