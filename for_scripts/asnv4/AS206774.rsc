:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.246.0/23]] = 0) do={ add list=$AddressList comment=AS206774 address=185.176.246.0/23 }
:if ([:len [find where list=$AddressList and address=192.36.155.0/24]] = 0) do={ add list=$AddressList comment=AS206774 address=192.36.155.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.157.0/24]] = 0) do={ add list=$AddressList comment=AS206774 address=194.103.157.0/24 }
:if ([:len [find where list=$AddressList and address=46.252.1.0/24]] = 0) do={ add list=$AddressList comment=AS206774 address=46.252.1.0/24 }
:if ([:len [find where list=$AddressList and address=46.252.10.0/24]] = 0) do={ add list=$AddressList comment=AS206774 address=46.252.10.0/24 }
:if ([:len [find where list=$AddressList and address=46.252.3.0/24]] = 0) do={ add list=$AddressList comment=AS206774 address=46.252.3.0/24 }
:if ([:len [find where list=$AddressList and address=46.252.4.0/23]] = 0) do={ add list=$AddressList comment=AS206774 address=46.252.4.0/23 }
:if ([:len [find where list=$AddressList and address=46.252.8.0/23]] = 0) do={ add list=$AddressList comment=AS206774 address=46.252.8.0/23 }
:if ([:len [find where list=$AddressList and address=94.142.224.0/24]] = 0) do={ add list=$AddressList comment=AS206774 address=94.142.224.0/24 }
