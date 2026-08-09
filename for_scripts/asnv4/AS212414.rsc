:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.76.0/23]] = 0) do={ add list=$AddressList comment=AS212414 address=193.233.76.0/23 }
:if ([:len [find where list=$AddressList and address=93.179.64.0/23]] = 0) do={ add list=$AddressList comment=AS212414 address=93.179.64.0/23 }
