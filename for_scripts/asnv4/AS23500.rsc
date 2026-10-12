:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.195.17.0/24]] = 0) do={ add list=$AddressList comment=AS23500 address=206.195.17.0/24 }
:if ([:len [find where list=$AddressList and address=206.195.2.0/23]] = 0) do={ add list=$AddressList comment=AS23500 address=206.195.2.0/23 }
:if ([:len [find where list=$AddressList and address=206.195.20.0/23]] = 0) do={ add list=$AddressList comment=AS23500 address=206.195.20.0/23 }
:if ([:len [find where list=$AddressList and address=206.195.7.0/24]] = 0) do={ add list=$AddressList comment=AS23500 address=206.195.7.0/24 }
