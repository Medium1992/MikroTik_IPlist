:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.160.0/20]] = 0) do={ add list=$AddressList comment=AS262288 address=177.154.160.0/20 }
:if ([:len [find where list=$AddressList and address=191.6.32.0/20]] = 0) do={ add list=$AddressList comment=AS262288 address=191.6.32.0/20 }
