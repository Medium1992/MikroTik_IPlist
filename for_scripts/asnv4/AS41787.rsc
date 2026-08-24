:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.20.0/24]] = 0) do={ add list=$AddressList comment=AS41787 address=193.32.20.0/24 }
:if ([:len [find where list=$AddressList and address=195.82.156.0/23]] = 0) do={ add list=$AddressList comment=AS41787 address=195.82.156.0/23 }
