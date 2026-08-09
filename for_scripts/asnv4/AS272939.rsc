:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.166.0/23]] = 0) do={ add list=$AddressList comment=AS272939 address=171.22.166.0/23 }
