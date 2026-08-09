:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.188.0/24]] = 0) do={ add list=$AddressList comment=AS42991 address=195.28.188.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.30.0/24]] = 0) do={ add list=$AddressList comment=AS42991 address=217.113.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.36.0/22]] = 0) do={ add list=$AddressList comment=AS42991 address=91.196.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.188.0/22]] = 0) do={ add list=$AddressList comment=AS42991 address=91.204.188.0/22 }
