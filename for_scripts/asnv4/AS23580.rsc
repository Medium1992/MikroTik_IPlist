:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.91.16.0/23]] = 0) do={ add list=$AddressList comment=AS23580 address=210.91.16.0/23 }
:if ([:len [find where list=$AddressList and address=58.102.128.0/23]] = 0) do={ add list=$AddressList comment=AS23580 address=58.102.128.0/23 }
