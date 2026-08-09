:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.103.0/24]] = 0) do={ add list=$AddressList comment=AS328401 address=102.130.103.0/24 }
:if ([:len [find where list=$AddressList and address=102.207.49.0/24]] = 0) do={ add list=$AddressList comment=AS328401 address=102.207.49.0/24 }
