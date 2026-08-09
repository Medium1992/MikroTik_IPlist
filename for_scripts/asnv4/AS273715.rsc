:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.27.0/24]] = 0) do={ add list=$AddressList comment=AS273715 address=187.0.27.0/24 }
