:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.156.0/23]] = 0) do={ add list=$AddressList comment=AS39043 address=195.66.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.211.68.0/22]] = 0) do={ add list=$AddressList comment=AS39043 address=91.211.68.0/22 }
