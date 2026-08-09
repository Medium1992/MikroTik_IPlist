:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.240.0/24]] = 0) do={ add list=$AddressList comment=AS215677 address=109.207.240.0/24 }
