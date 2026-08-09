:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.156.0/23]] = 0) do={ add list=$AddressList comment=AS328821 address=102.220.156.0/23 }
