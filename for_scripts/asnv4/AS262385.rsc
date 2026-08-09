:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.104.0/21]] = 0) do={ add list=$AddressList comment=AS262385 address=177.128.104.0/21 }
:if ([:len [find where list=$AddressList and address=177.129.48.0/21]] = 0) do={ add list=$AddressList comment=AS262385 address=177.129.48.0/21 }
