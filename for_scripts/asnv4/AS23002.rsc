:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.155.96.0/20]] = 0) do={ add list=$AddressList comment=AS23002 address=200.155.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.159.224.0/20]] = 0) do={ add list=$AddressList comment=AS23002 address=200.159.224.0/20 }
