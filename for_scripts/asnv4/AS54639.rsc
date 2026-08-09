:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.78.158.0/23]] = 0) do={ add list=$AddressList comment=AS54639 address=76.78.158.0/23 }
