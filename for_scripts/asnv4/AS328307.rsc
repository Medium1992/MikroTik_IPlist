:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.112.0/23]] = 0) do={ add list=$AddressList comment=AS328307 address=102.164.112.0/23 }
:if ([:len [find where list=$AddressList and address=102.207.250.0/23]] = 0) do={ add list=$AddressList comment=AS328307 address=102.207.250.0/23 }
