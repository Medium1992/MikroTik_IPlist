:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.92.83.0/24]] = 0) do={ add list=$AddressList comment=AS55620 address=220.92.83.0/24 }
:if ([:len [find where list=$AddressList and address=220.92.84.0/24]] = 0) do={ add list=$AddressList comment=AS55620 address=220.92.84.0/24 }
