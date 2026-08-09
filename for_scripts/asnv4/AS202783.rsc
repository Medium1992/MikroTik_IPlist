:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.134.16.0/24]] = 0) do={ add list=$AddressList comment=AS202783 address=164.134.16.0/24 }
