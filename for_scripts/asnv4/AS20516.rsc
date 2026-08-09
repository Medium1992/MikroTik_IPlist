:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.39.69.0/24]] = 0) do={ add list=$AddressList comment=AS20516 address=193.39.69.0/24 }
:if ([:len [find where list=$AddressList and address=83.142.232.0/21]] = 0) do={ add list=$AddressList comment=AS20516 address=83.142.232.0/21 }
