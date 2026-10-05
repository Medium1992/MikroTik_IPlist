:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.198.0/23]] = 0) do={ add list=$AddressList comment=AS57474 address=91.222.198.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.60.0/22]] = 0) do={ add list=$AddressList comment=AS57474 address=91.240.60.0/22 }
