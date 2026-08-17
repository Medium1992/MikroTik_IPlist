:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.151.16.0/24]] = 0) do={ add list=$AddressList comment=AS30336 address=205.151.16.0/24 }
:if ([:len [find where list=$AddressList and address=205.151.208.0/23]] = 0) do={ add list=$AddressList comment=AS30336 address=205.151.208.0/23 }
:if ([:len [find where list=$AddressList and address=205.151.226.0/24]] = 0) do={ add list=$AddressList comment=AS30336 address=205.151.226.0/24 }
:if ([:len [find where list=$AddressList and address=205.236.117.0/24]] = 0) do={ add list=$AddressList comment=AS30336 address=205.236.117.0/24 }
:if ([:len [find where list=$AddressList and address=207.236.252.0/24]] = 0) do={ add list=$AddressList comment=AS30336 address=207.236.252.0/24 }
:if ([:len [find where list=$AddressList and address=207.253.192.0/23]] = 0) do={ add list=$AddressList comment=AS30336 address=207.253.192.0/23 }
:if ([:len [find where list=$AddressList and address=216.113.44.0/24]] = 0) do={ add list=$AddressList comment=AS30336 address=216.113.44.0/24 }
:if ([:len [find where list=$AddressList and address=66.119.128.0/20]] = 0) do={ add list=$AddressList comment=AS30336 address=66.119.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.196.16.0/20]] = 0) do={ add list=$AddressList comment=AS30336 address=69.196.16.0/20 }
