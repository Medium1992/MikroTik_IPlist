:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.225.0/24]] = 0) do={ add list=$AddressList comment=AS402394 address=179.61.225.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.241.0/24]] = 0) do={ add list=$AddressList comment=AS402394 address=179.61.241.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.118.0/23]] = 0) do={ add list=$AddressList comment=AS402394 address=51.194.118.0/23 }
:if ([:len [find where list=$AddressList and address=64.81.171.0/24]] = 0) do={ add list=$AddressList comment=AS402394 address=64.81.171.0/24 }
:if ([:len [find where list=$AddressList and address=64.81.180.0/24]] = 0) do={ add list=$AddressList comment=AS402394 address=64.81.180.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.197.0/24]] = 0) do={ add list=$AddressList comment=AS402394 address=82.23.197.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.186.0/24]] = 0) do={ add list=$AddressList comment=AS402394 address=82.47.186.0/24 }
