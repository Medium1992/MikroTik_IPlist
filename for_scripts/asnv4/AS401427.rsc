:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.152.112.0/23]] = 0) do={ add list=$AddressList comment=AS401427 address=216.152.112.0/23 }
:if ([:len [find where list=$AddressList and address=216.152.116.0/23]] = 0) do={ add list=$AddressList comment=AS401427 address=216.152.116.0/23 }
