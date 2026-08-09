:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.92.64.0/24]] = 0) do={ add list=$AddressList comment=AS43097 address=93.92.64.0/24 }
:if ([:len [find where list=$AddressList and address=93.92.66.0/24]] = 0) do={ add list=$AddressList comment=AS43097 address=93.92.66.0/24 }
:if ([:len [find where list=$AddressList and address=93.92.68.0/22]] = 0) do={ add list=$AddressList comment=AS43097 address=93.92.68.0/22 }
