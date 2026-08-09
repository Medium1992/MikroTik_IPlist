:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.80.0/24]] = 0) do={ add list=$AddressList comment=AS44794 address=185.235.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.82.0/24]] = 0) do={ add list=$AddressList comment=AS44794 address=185.235.82.0/24 }
