:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.111.192.0/22]] = 0) do={ add list=$AddressList comment=AS30857 address=86.111.192.0/22 }
:if ([:len [find where list=$AddressList and address=86.111.196.0/23]] = 0) do={ add list=$AddressList comment=AS30857 address=86.111.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.134.0/23]] = 0) do={ add list=$AddressList comment=AS30857 address=91.206.134.0/23 }
