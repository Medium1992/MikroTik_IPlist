:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.158.16.0/23]] = 0) do={ add list=$AddressList comment=AS31496 address=213.158.16.0/23 }
