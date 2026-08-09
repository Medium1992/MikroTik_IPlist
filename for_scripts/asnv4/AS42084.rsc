:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.40.0/21]] = 0) do={ add list=$AddressList comment=AS42084 address=176.107.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.189.0.0/21]] = 0) do={ add list=$AddressList comment=AS42084 address=91.189.0.0/21 }
