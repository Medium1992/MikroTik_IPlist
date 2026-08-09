:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.198.0/23]] = 0) do={ add list=$AddressList comment=AS34523 address=194.116.198.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.244.0/23]] = 0) do={ add list=$AddressList comment=AS34523 address=195.2.244.0/23 }
