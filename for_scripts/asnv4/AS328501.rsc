:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.36.0/23]] = 0) do={ add list=$AddressList comment=AS328501 address=102.216.36.0/23 }
:if ([:len [find where list=$AddressList and address=102.64.112.0/23]] = 0) do={ add list=$AddressList comment=AS328501 address=102.64.112.0/23 }
