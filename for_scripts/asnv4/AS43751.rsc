:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.191.216.0/23]] = 0) do={ add list=$AddressList comment=AS43751 address=93.191.216.0/23 }
:if ([:len [find where list=$AddressList and address=93.191.218.0/24]] = 0) do={ add list=$AddressList comment=AS43751 address=93.191.218.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.220.0/22]] = 0) do={ add list=$AddressList comment=AS43751 address=93.191.220.0/22 }
