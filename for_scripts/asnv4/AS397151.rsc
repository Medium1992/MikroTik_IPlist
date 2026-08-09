:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.47.91.0/24]] = 0) do={ add list=$AddressList comment=AS397151 address=198.47.91.0/24 }
:if ([:len [find where list=$AddressList and address=207.201.214.0/24]] = 0) do={ add list=$AddressList comment=AS397151 address=207.201.214.0/24 }
:if ([:len [find where list=$AddressList and address=66.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS397151 address=66.175.248.0/22 }
