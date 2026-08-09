:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.136.0/21]] = 0) do={ add list=$AddressList comment=AS41743 address=176.115.136.0/21 }
:if ([:len [find where list=$AddressList and address=193.187.159.0/24]] = 0) do={ add list=$AddressList comment=AS41743 address=193.187.159.0/24 }
