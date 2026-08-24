:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.176.0/23]] = 0) do={ add list=$AddressList comment=AS328527 address=102.36.176.0/23 }
:if ([:len [find where list=$AddressList and address=102.36.179.0/24]] = 0) do={ add list=$AddressList comment=AS328527 address=102.36.179.0/24 }
