:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.93.158.0/24]] = 0) do={ add list=$AddressList comment=AS46221 address=204.93.158.0/24 }
