:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.64.0/23]] = 0) do={ add list=$AddressList comment=AS57725 address=91.234.64.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.68.0/22]] = 0) do={ add list=$AddressList comment=AS57725 address=91.234.68.0/22 }
