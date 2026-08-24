:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.18.209.0/24]] = 0) do={ add list=$AddressList comment=AS203494 address=217.18.209.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.60.0/24]] = 0) do={ add list=$AddressList comment=AS203494 address=92.249.60.0/24 }
