:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.140.0/23]] = 0) do={ add list=$AddressList comment=AS399325 address=76.78.140.0/23 }
