:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.160.0/19]] = 0) do={ add list=$AddressList comment=AS57333 address=176.97.160.0/19 }
