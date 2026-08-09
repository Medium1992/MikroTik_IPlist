:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.149.155.0/24]] = 0) do={ add list=$AddressList comment=AS201551 address=5.149.155.0/24 }
:if ([:len [find where list=$AddressList and address=5.149.156.0/23]] = 0) do={ add list=$AddressList comment=AS201551 address=5.149.156.0/23 }
