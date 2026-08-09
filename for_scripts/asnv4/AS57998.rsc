:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.154.0/23]] = 0) do={ add list=$AddressList comment=AS57998 address=91.237.154.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.156.0/22]] = 0) do={ add list=$AddressList comment=AS57998 address=91.237.156.0/22 }
