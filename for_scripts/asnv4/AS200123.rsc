:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.89.214.0/24]] = 0) do={ add list=$AddressList comment=AS200123 address=62.89.214.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.9.0/24]] = 0) do={ add list=$AddressList comment=AS200123 address=93.170.9.0/24 }
