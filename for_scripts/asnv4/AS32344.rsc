:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.158.46.0/23]] = 0) do={ add list=$AddressList comment=AS32344 address=66.158.46.0/23 }
