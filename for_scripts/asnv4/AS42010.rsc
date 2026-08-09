:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.96.0/21]] = 0) do={ add list=$AddressList comment=AS42010 address=128.65.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.135.168.0/22]] = 0) do={ add list=$AddressList comment=AS42010 address=185.135.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.21.0/24]] = 0) do={ add list=$AddressList comment=AS42010 address=185.91.21.0/24 }
:if ([:len [find where list=$AddressList and address=185.91.22.0/23]] = 0) do={ add list=$AddressList comment=AS42010 address=185.91.22.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.240.0/23]] = 0) do={ add list=$AddressList comment=AS42010 address=193.8.240.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.242.0/24]] = 0) do={ add list=$AddressList comment=AS42010 address=193.8.242.0/24 }
:if ([:len [find where list=$AddressList and address=5.28.48.0/21]] = 0) do={ add list=$AddressList comment=AS42010 address=5.28.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.103.184.0/21]] = 0) do={ add list=$AddressList comment=AS42010 address=91.103.184.0/21 }
