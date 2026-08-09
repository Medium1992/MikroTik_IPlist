:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.28.0/24]] = 0) do={ add list=$AddressList comment=AS205479 address=92.118.28.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.30.0/24]] = 0) do={ add list=$AddressList comment=AS205479 address=92.118.30.0/24 }
