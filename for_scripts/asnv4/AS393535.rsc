:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.86.237.0/24]] = 0) do={ add list=$AddressList comment=AS393535 address=172.86.237.0/24 }
:if ([:len [find where list=$AddressList and address=209.184.91.0/24]] = 0) do={ add list=$AddressList comment=AS393535 address=209.184.91.0/24 }
