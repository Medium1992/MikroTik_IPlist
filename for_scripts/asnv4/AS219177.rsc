:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.245.138.0/23]] = 0) do={ add list=$AddressList comment=AS219177 address=206.245.138.0/23 }
:if ([:len [find where list=$AddressList and address=206.245.142.0/23]] = 0) do={ add list=$AddressList comment=AS219177 address=206.245.142.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.194.0/23]] = 0) do={ add list=$AddressList comment=AS219177 address=78.17.194.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.242.0/23]] = 0) do={ add list=$AddressList comment=AS219177 address=78.17.242.0/23 }
