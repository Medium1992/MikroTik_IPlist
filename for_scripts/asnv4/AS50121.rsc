:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.99.48.0/21]] = 0) do={ add list=$AddressList comment=AS50121 address=176.99.48.0/21 }
:if ([:len [find where list=$AddressList and address=193.242.212.0/23]] = 0) do={ add list=$AddressList comment=AS50121 address=193.242.212.0/23 }
