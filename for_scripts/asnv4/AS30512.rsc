:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.129.0/24]] = 0) do={ add list=$AddressList comment=AS30512 address=198.207.129.0/24 }
