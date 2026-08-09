:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.171.70.0/23]] = 0) do={ add list=$AddressList comment=AS203966 address=213.171.70.0/23 }
