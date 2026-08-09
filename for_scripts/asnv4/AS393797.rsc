:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.72.0/23]] = 0) do={ add list=$AddressList comment=AS393797 address=192.149.72.0/23 }
