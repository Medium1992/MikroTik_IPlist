:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.195.184.0/22]] = 0) do={ add list=$AddressList comment=AS46744 address=206.195.184.0/22 }
:if ([:len [find where list=$AddressList and address=206.195.188.0/24]] = 0) do={ add list=$AddressList comment=AS46744 address=206.195.188.0/24 }
:if ([:len [find where list=$AddressList and address=206.195.190.0/23]] = 0) do={ add list=$AddressList comment=AS46744 address=206.195.190.0/23 }
