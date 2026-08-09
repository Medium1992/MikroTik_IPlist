:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.81.0/24]] = 0) do={ add list=$AddressList comment=AS395595 address=207.229.81.0/24 }
