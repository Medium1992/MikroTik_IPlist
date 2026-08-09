:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.140.0/24]] = 0) do={ add list=$AddressList comment=AS44778 address=185.149.140.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.143.0/24]] = 0) do={ add list=$AddressList comment=AS44778 address=185.149.143.0/24 }
