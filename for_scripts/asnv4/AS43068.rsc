:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.143.0/24]] = 0) do={ add list=$AddressList comment=AS43068 address=185.236.143.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.48.0/20]] = 0) do={ add list=$AddressList comment=AS43068 address=93.123.48.0/20 }
