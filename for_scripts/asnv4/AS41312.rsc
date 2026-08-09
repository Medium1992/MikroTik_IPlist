:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.74.79.0/24]] = 0) do={ add list=$AddressList comment=AS41312 address=195.74.79.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.78.0/24]] = 0) do={ add list=$AddressList comment=AS41312 address=91.223.78.0/24 }
