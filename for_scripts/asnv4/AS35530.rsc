:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.126.64.0/18]] = 0) do={ add list=$AddressList comment=AS35530 address=93.126.64.0/18 }
