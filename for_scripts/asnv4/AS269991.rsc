:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.102.63.0/24]] = 0) do={ add list=$AddressList comment=AS269991 address=191.102.63.0/24 }
:if ([:len [find where list=$AddressList and address=24.152.56.0/24]] = 0) do={ add list=$AddressList comment=AS269991 address=24.152.56.0/24 }
