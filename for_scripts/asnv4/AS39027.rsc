:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.140.0/23]] = 0) do={ add list=$AddressList comment=AS39027 address=195.66.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.232.0/22]] = 0) do={ add list=$AddressList comment=AS39027 address=91.200.232.0/22 }
