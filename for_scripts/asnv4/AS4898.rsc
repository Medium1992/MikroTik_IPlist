:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.146.0/23]] = 0) do={ add list=$AddressList comment=AS4898 address=199.16.146.0/23 }
