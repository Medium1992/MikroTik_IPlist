:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.129.192.0/19]] = 0) do={ add list=$AddressList comment=AS21478 address=213.129.192.0/19 }
