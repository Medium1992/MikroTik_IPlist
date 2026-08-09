:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.9.0/24]] = 0) do={ add list=$AddressList comment=AS25779 address=206.168.9.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.202.0/24]] = 0) do={ add list=$AddressList comment=AS25779 address=207.174.202.0/24 }
