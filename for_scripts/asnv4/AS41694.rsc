:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.56.199.0/24]] = 0) do={ add list=$AddressList comment=AS41694 address=195.56.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.172.0/24]] = 0) do={ add list=$AddressList comment=AS41694 address=91.220.172.0/24 }
