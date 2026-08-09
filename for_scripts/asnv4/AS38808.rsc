:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.18.240.0/20]] = 0) do={ add list=$AddressList comment=AS38808 address=117.18.240.0/20 }
