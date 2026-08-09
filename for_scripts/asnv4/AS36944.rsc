:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.32.208.0/21]] = 0) do={ add list=$AddressList comment=AS36944 address=196.32.208.0/21 }
