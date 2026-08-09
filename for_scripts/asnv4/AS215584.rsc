:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.11.0/24]] = 0) do={ add list=$AddressList comment=AS215584 address=92.118.11.0/24 }
