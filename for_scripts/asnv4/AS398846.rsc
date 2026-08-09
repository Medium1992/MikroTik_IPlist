:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS398846 address=156.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.244.223.0/24]] = 0) do={ add list=$AddressList comment=AS398846 address=199.244.223.0/24 }
