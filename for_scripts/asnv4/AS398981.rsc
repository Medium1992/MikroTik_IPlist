:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.202.184.0/22]] = 0) do={ add list=$AddressList comment=AS398981 address=74.202.184.0/22 }
