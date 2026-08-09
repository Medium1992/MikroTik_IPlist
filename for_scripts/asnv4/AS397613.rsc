:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.32.0/23]] = 0) do={ add list=$AddressList comment=AS397613 address=135.84.32.0/23 }
:if ([:len [find where list=$AddressList and address=174.128.188.0/23]] = 0) do={ add list=$AddressList comment=AS397613 address=174.128.188.0/23 }
