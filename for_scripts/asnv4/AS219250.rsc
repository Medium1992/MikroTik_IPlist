:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.112.0/21]] = 0) do={ add list=$AddressList comment=AS219250 address=130.78.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.211.153.0/24]] = 0) do={ add list=$AddressList comment=AS219250 address=91.211.153.0/24 }
