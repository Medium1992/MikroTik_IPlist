:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.208.202.0/24]] = 0) do={ add list=$AddressList comment=AS53519 address=206.208.202.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.205.0/24]] = 0) do={ add list=$AddressList comment=AS53519 address=206.208.205.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.206.0/23]] = 0) do={ add list=$AddressList comment=AS53519 address=206.208.206.0/23 }
