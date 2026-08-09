:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.215.207.0/24]] = 0) do={ add list=$AddressList comment=AS22433 address=64.215.207.0/24 }
