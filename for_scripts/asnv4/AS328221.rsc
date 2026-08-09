:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.207.0/24]] = 0) do={ add list=$AddressList comment=AS328221 address=204.8.207.0/24 }
