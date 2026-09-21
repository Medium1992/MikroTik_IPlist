:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.88.189.0/24]] = 0) do={ add list=$AddressList comment=AS272011 address=154.88.189.0/24 }
:if ([:len [find where list=$AddressList and address=216.185.33.0/24]] = 0) do={ add list=$AddressList comment=AS272011 address=216.185.33.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.42.0/24]] = 0) do={ add list=$AddressList comment=AS272011 address=31.59.42.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.48.0/23]] = 0) do={ add list=$AddressList comment=AS272011 address=38.51.48.0/23 }
