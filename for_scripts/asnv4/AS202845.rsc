:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.8.58.0/23]] = 0) do={ add list=$AddressList comment=AS202845 address=212.8.58.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.60.0/24]] = 0) do={ add list=$AddressList comment=AS202845 address=212.8.60.0/24 }
