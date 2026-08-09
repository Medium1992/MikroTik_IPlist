:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.159.64.0/20]] = 0) do={ add list=$AddressList comment=AS37018 address=197.159.64.0/20 }
:if ([:len [find where list=$AddressList and address=41.222.208.0/22]] = 0) do={ add list=$AddressList comment=AS37018 address=41.222.208.0/22 }
:if ([:len [find where list=$AddressList and address=41.78.80.0/22]] = 0) do={ add list=$AddressList comment=AS37018 address=41.78.80.0/22 }
