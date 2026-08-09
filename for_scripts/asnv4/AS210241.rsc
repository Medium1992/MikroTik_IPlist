:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.248.0/23]] = 0) do={ add list=$AddressList comment=AS210241 address=93.171.248.0/23 }
