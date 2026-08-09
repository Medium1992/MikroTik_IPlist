:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.8.0/21]] = 0) do={ add list=$AddressList comment=AS36543 address=208.69.8.0/21 }
