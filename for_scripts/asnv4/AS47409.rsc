:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.191.208.0/22]] = 0) do={ add list=$AddressList comment=AS47409 address=93.191.208.0/22 }
:if ([:len [find where list=$AddressList and address=93.191.213.0/24]] = 0) do={ add list=$AddressList comment=AS47409 address=93.191.213.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.214.0/23]] = 0) do={ add list=$AddressList comment=AS47409 address=93.191.214.0/23 }
