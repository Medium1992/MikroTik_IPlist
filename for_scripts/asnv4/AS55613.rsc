:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.108.0/24]] = 0) do={ add list=$AddressList comment=AS55613 address=103.187.108.0/24 }
:if ([:len [find where list=$AddressList and address=59.10.75.0/24]] = 0) do={ add list=$AddressList comment=AS55613 address=59.10.75.0/24 }
