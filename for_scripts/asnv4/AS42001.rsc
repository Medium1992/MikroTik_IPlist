:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.112.0/22]] = 0) do={ add list=$AddressList comment=AS42001 address=195.211.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.104.0/24]] = 0) do={ add list=$AddressList comment=AS42001 address=91.198.104.0/24 }
