:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.168.0/23]] = 0) do={ add list=$AddressList comment=AS43127 address=77.74.168.0/23 }
:if ([:len [find where list=$AddressList and address=77.74.174.0/23]] = 0) do={ add list=$AddressList comment=AS43127 address=77.74.174.0/23 }
