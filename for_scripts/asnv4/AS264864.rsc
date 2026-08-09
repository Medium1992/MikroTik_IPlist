:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.168.0/23]] = 0) do={ add list=$AddressList comment=AS264864 address=168.205.168.0/23 }
