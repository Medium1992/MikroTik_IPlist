:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.58.0/23]] = 0) do={ add list=$AddressList comment=AS397670 address=147.160.58.0/23 }
