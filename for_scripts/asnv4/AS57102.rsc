:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.64.0/19]] = 0) do={ add list=$AddressList comment=AS57102 address=176.116.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.230.198.0/23]] = 0) do={ add list=$AddressList comment=AS57102 address=91.230.198.0/23 }
