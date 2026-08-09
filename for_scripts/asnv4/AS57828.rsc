:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.203.0/24]] = 0) do={ add list=$AddressList comment=AS57828 address=91.235.203.0/24 }
