:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.226.130.0/24]] = 0) do={ add list=$AddressList comment=AS23329 address=206.226.130.0/24 }
:if ([:len [find where list=$AddressList and address=206.226.146.0/23]] = 0) do={ add list=$AddressList comment=AS23329 address=206.226.146.0/23 }
:if ([:len [find where list=$AddressList and address=206.226.150.0/23]] = 0) do={ add list=$AddressList comment=AS23329 address=206.226.150.0/23 }
:if ([:len [find where list=$AddressList and address=206.226.169.0/24]] = 0) do={ add list=$AddressList comment=AS23329 address=206.226.169.0/24 }
