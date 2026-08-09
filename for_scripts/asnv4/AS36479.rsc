:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.195.59.0/24]] = 0) do={ add list=$AddressList comment=AS36479 address=207.195.59.0/24 }
:if ([:len [find where list=$AddressList and address=207.195.60.0/24]] = 0) do={ add list=$AddressList comment=AS36479 address=207.195.60.0/24 }
