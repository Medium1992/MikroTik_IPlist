:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.42.195.0/24]] = 0) do={ add list=$AddressList comment=AS22542 address=8.42.195.0/24 }
:if ([:len [find where list=$AddressList and address=8.7.205.0/24]] = 0) do={ add list=$AddressList comment=AS22542 address=8.7.205.0/24 }
