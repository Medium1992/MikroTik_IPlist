:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.40.0/22]] = 0) do={ add list=$AddressList comment=AS39029 address=185.47.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.31.39.0/24]] = 0) do={ add list=$AddressList comment=AS39029 address=194.31.39.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.32.0/19]] = 0) do={ add list=$AddressList comment=AS39029 address=87.238.32.0/19 }
