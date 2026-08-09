:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.172.104.0/21]] = 0) do={ add list=$AddressList comment=AS202484 address=158.172.104.0/21 }
