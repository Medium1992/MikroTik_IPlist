:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.224.0/24]] = 0) do={ add list=$AddressList comment=AS27348 address=161.129.224.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.229.0/24]] = 0) do={ add list=$AddressList comment=AS27348 address=161.129.229.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.230.0/23]] = 0) do={ add list=$AddressList comment=AS27348 address=161.129.230.0/23 }
:if ([:len [find where list=$AddressList and address=162.251.184.0/21]] = 0) do={ add list=$AddressList comment=AS27348 address=162.251.184.0/21 }
