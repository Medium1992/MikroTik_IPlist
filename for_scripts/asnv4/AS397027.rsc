:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.53.152.0/21]] = 0) do={ add list=$AddressList comment=AS397027 address=24.53.152.0/21 }
