:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.67.0/24]] = 0) do={ add list=$AddressList comment=AS209719 address=193.107.67.0/24 }
