:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.108.0/23]] = 0) do={ add list=$AddressList comment=AS200657 address=194.99.108.0/23 }
