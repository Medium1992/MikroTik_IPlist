:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.191.0/24]] = 0) do={ add list=$AddressList comment=AS41097 address=193.192.191.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.188.0/24]] = 0) do={ add list=$AddressList comment=AS41097 address=195.95.188.0/24 }
:if ([:len [find where list=$AddressList and address=77.79.205.0/24]] = 0) do={ add list=$AddressList comment=AS41097 address=77.79.205.0/24 }
:if ([:len [find where list=$AddressList and address=78.133.228.0/24]] = 0) do={ add list=$AddressList comment=AS41097 address=78.133.228.0/24 }
