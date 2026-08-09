:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.142.161.0/24]] = 0) do={ add list=$AddressList comment=AS35700 address=212.142.161.0/24 }
