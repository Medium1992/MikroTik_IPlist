:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.131.0/24]] = 0) do={ add list=$AddressList comment=AS200020 address=194.62.131.0/24 }
:if ([:len [find where list=$AddressList and address=212.114.112.0/24]] = 0) do={ add list=$AddressList comment=AS200020 address=212.114.112.0/24 }
