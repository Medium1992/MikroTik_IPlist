:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.248.36.0/23]] = 0) do={ add list=$AddressList comment=AS212974 address=85.248.36.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.146.0/24]] = 0) do={ add list=$AddressList comment=AS212974 address=91.216.146.0/24 }
