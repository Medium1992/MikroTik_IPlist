:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.150.0/24]] = 0) do={ add list=$AddressList comment=AS396934 address=107.161.150.0/24 }
