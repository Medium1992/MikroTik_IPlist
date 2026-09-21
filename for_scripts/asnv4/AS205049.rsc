:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.40.0/23]] = 0) do={ add list=$AddressList comment=AS205049 address=185.230.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.42.0/24]] = 0) do={ add list=$AddressList comment=AS205049 address=185.230.42.0/24 }
