:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.190.0/24]] = 0) do={ add list=$AddressList comment=AS57683 address=171.25.190.0/24 }
