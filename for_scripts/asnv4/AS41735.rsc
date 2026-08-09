:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.69.0/24]] = 0) do={ add list=$AddressList comment=AS41735 address=185.46.69.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.135.0/24]] = 0) do={ add list=$AddressList comment=AS41735 address=193.37.135.0/24 }
