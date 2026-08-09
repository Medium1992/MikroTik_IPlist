:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.203.0/24]] = 0) do={ add list=$AddressList comment=AS402149 address=204.27.203.0/24 }
