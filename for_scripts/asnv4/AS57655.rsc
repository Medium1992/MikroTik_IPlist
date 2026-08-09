:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.237.0/24]] = 0) do={ add list=$AddressList comment=AS57655 address=176.96.237.0/24 }
