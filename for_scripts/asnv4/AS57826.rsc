:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.64.0/19]] = 0) do={ add list=$AddressList comment=AS57826 address=176.108.64.0/19 }
