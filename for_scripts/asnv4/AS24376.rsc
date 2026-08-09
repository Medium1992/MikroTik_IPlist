:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.222.108.0/23]] = 0) do={ add list=$AddressList comment=AS24376 address=180.222.108.0/23 }
:if ([:len [find where list=$AddressList and address=180.222.110.0/24]] = 0) do={ add list=$AddressList comment=AS24376 address=180.222.110.0/24 }
