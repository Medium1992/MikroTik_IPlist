:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.129.220.0/23]] = 0) do={ add list=$AddressList comment=AS24835 address=82.129.220.0/23 }
:if ([:len [find where list=$AddressList and address=82.129.222.0/24]] = 0) do={ add list=$AddressList comment=AS24835 address=82.129.222.0/24 }
:if ([:len [find where list=$AddressList and address=82.129.224.0/19]] = 0) do={ add list=$AddressList comment=AS24835 address=82.129.224.0/19 }
