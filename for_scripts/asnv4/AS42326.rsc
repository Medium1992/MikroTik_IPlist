:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.146.128.0/20]] = 0) do={ add list=$AddressList comment=AS42326 address=158.146.128.0/20 }
