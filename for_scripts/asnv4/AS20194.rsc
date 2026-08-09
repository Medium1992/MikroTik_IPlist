:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.40.0/21]] = 0) do={ add list=$AddressList comment=AS20194 address=204.11.40.0/21 }
