:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.76.0/23]] = 0) do={ add list=$AddressList comment=AS203778 address=194.33.76.0/23 }
:if ([:len [find where list=$AddressList and address=212.7.214.0/24]] = 0) do={ add list=$AddressList comment=AS203778 address=212.7.214.0/24 }
