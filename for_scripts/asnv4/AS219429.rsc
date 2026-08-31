:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.39.0/24]] = 0) do={ add list=$AddressList comment=AS219429 address=103.110.39.0/24 }
:if ([:len [find where list=$AddressList and address=104.143.208.0/22]] = 0) do={ add list=$AddressList comment=AS219429 address=104.143.208.0/22 }
:if ([:len [find where list=$AddressList and address=104.224.44.0/24]] = 0) do={ add list=$AddressList comment=AS219429 address=104.224.44.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.220.0/23]] = 0) do={ add list=$AddressList comment=AS219429 address=13.143.220.0/23 }
:if ([:len [find where list=$AddressList and address=140.225.192.0/24]] = 0) do={ add list=$AddressList comment=AS219429 address=140.225.192.0/24 }
:if ([:len [find where list=$AddressList and address=140.225.212.0/23]] = 0) do={ add list=$AddressList comment=AS219429 address=140.225.212.0/23 }
:if ([:len [find where list=$AddressList and address=153.52.127.0/24]] = 0) do={ add list=$AddressList comment=AS219429 address=153.52.127.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.212.0/22]] = 0) do={ add list=$AddressList comment=AS219429 address=153.76.212.0/22 }
:if ([:len [find where list=$AddressList and address=153.76.216.0/23]] = 0) do={ add list=$AddressList comment=AS219429 address=153.76.216.0/23 }
:if ([:len [find where list=$AddressList and address=192.124.178.0/24]] = 0) do={ add list=$AddressList comment=AS219429 address=192.124.178.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.192.0/22]] = 0) do={ add list=$AddressList comment=AS219429 address=194.87.192.0/22 }
:if ([:len [find where list=$AddressList and address=206.204.104.0/22]] = 0) do={ add list=$AddressList comment=AS219429 address=206.204.104.0/22 }
:if ([:len [find where list=$AddressList and address=85.202.203.0/24]] = 0) do={ add list=$AddressList comment=AS219429 address=85.202.203.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.31.0/24]] = 0) do={ add list=$AddressList comment=AS219429 address=89.125.31.0/24 }
