:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.63.0/24]] = 0) do={ add list=$AddressList comment=AS211874 address=185.128.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.132.184.0/23]] = 0) do={ add list=$AddressList comment=AS211874 address=185.132.184.0/23 }
:if ([:len [find where list=$AddressList and address=194.93.44.0/23]] = 0) do={ add list=$AddressList comment=AS211874 address=194.93.44.0/23 }
:if ([:len [find where list=$AddressList and address=194.93.46.0/24]] = 0) do={ add list=$AddressList comment=AS211874 address=194.93.46.0/24 }
