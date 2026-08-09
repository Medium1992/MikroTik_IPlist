:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.16.0/23]] = 0) do={ add list=$AddressList comment=AS30821 address=185.134.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.134.18.0/24]] = 0) do={ add list=$AddressList comment=AS30821 address=185.134.18.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.168.0/24]] = 0) do={ add list=$AddressList comment=AS30821 address=192.121.168.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.144.0/24]] = 0) do={ add list=$AddressList comment=AS30821 address=193.183.144.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.151.0/24]] = 0) do={ add list=$AddressList comment=AS30821 address=193.234.151.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.233.0/24]] = 0) do={ add list=$AddressList comment=AS30821 address=193.234.233.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.63.0/24]] = 0) do={ add list=$AddressList comment=AS30821 address=194.103.63.0/24 }
