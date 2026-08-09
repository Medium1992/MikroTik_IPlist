:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.224.0/21]] = 0) do={ add list=$AddressList comment=AS328220 address=156.0.224.0/21 }
