:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.187.65.0/24]] = 0) do={ add list=$AddressList comment=AS201120 address=93.187.65.0/24 }
