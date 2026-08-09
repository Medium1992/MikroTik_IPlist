:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.128.0/22]] = 0) do={ add list=$AddressList comment=AS31169 address=185.28.128.0/22 }
:if ([:len [find where list=$AddressList and address=193.247.181.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=193.247.181.0/24 }
:if ([:len [find where list=$AddressList and address=193.247.183.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=193.247.183.0/24 }
:if ([:len [find where list=$AddressList and address=193.247.192.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=193.247.192.0/24 }
:if ([:len [find where list=$AddressList and address=193.247.202.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=193.247.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.112.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=194.104.112.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.126.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=194.104.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.97.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=194.104.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.98.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=194.104.98.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.32.0/23]] = 0) do={ add list=$AddressList comment=AS31169 address=195.88.32.0/23 }
:if ([:len [find where list=$AddressList and address=217.17.208.0/20]] = 0) do={ add list=$AddressList comment=AS31169 address=217.17.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.134.208.0/22]] = 0) do={ add list=$AddressList comment=AS31169 address=45.134.208.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.44.0/23]] = 0) do={ add list=$AddressList comment=AS31169 address=78.41.44.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.46.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=78.41.46.0/24 }
:if ([:len [find where list=$AddressList and address=79.170.80.0/21]] = 0) do={ add list=$AddressList comment=AS31169 address=79.170.80.0/21 }
:if ([:len [find where list=$AddressList and address=84.247.63.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=84.247.63.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.22.0/23]] = 0) do={ add list=$AddressList comment=AS31169 address=89.34.22.0/23 }
:if ([:len [find where list=$AddressList and address=89.45.165.0/24]] = 0) do={ add list=$AddressList comment=AS31169 address=89.45.165.0/24 }
:if ([:len [find where list=$AddressList and address=91.126.0.0/20]] = 0) do={ add list=$AddressList comment=AS31169 address=91.126.0.0/20 }
:if ([:len [find where list=$AddressList and address=92.114.96.0/23]] = 0) do={ add list=$AddressList comment=AS31169 address=92.114.96.0/23 }
