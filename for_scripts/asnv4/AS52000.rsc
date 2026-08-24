:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.144.28.0/23]] = 0) do={ add list=$AddressList comment=AS52000 address=136.144.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.209.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=185.15.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.15.210.0/23]] = 0) do={ add list=$AddressList comment=AS52000 address=185.15.210.0/23 }
:if ([:len [find where list=$AddressList and address=194.147.115.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=194.147.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.148.0/23]] = 0) do={ add list=$AddressList comment=AS52000 address=194.147.148.0/23 }
:if ([:len [find where list=$AddressList and address=194.213.24.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=194.213.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.127.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=194.242.127.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.33.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=194.242.33.0/24 }
:if ([:len [find where list=$AddressList and address=195.210.8.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=195.210.8.0/24 }
:if ([:len [find where list=$AddressList and address=31.15.19.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=31.15.19.0/24 }
:if ([:len [find where list=$AddressList and address=31.184.242.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=31.184.242.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.181.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=45.135.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.141.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=45.157.141.0/24 }
