:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.149.192.0/19]] = 0) do={ add list=$AddressList comment=AS20507 address=217.149.192.0/19 }
