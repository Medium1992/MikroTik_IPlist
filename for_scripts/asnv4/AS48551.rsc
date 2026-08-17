:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.222.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=103.215.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.60.0/22]] = 0) do={ add list=$AddressList comment=AS48551 address=103.216.60.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.188.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=157.119.188.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.190.0/23]] = 0) do={ add list=$AddressList comment=AS48551 address=157.119.190.0/23 }
:if ([:len [find where list=$AddressList and address=185.128.40.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.128.40.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.192.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.149.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.161.121.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.161.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.58.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.228.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.236.36.0/23]] = 0) do={ add list=$AddressList comment=AS48551 address=185.236.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.236.38.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.236.38.0/24 }
:if ([:len [find where list=$AddressList and address=185.238.143.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.238.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.114.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.63.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.74.221.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=185.74.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.180.0/23]] = 0) do={ add list=$AddressList comment=AS48551 address=185.86.180.0/23 }
:if ([:len [find where list=$AddressList and address=194.147.212.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=194.147.212.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.222.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=194.147.222.0/24 }
:if ([:len [find where list=$AddressList and address=195.114.4.0/23]] = 0) do={ add list=$AddressList comment=AS48551 address=195.114.4.0/23 }
:if ([:len [find where list=$AddressList and address=195.114.8.0/23]] = 0) do={ add list=$AddressList comment=AS48551 address=195.114.8.0/23 }
:if ([:len [find where list=$AddressList and address=31.193.186.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=31.193.186.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.150.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=45.150.150.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.197.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=45.159.197.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.198.0/23]] = 0) do={ add list=$AddressList comment=AS48551 address=45.159.198.0/23 }
:if ([:len [find where list=$AddressList and address=45.94.252.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=45.94.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.254.0/23]] = 0) do={ add list=$AddressList comment=AS48551 address=45.94.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.177.0/24]] = 0) do={ add list=$AddressList comment=AS48551 address=91.217.177.0/24 }
