:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.208.128.0/19]] = 0) do={ add list=$AddressList comment=AS211508 address=176.208.128.0/19 }
:if ([:len [find where list=$AddressList and address=195.182.32.0/24]] = 0) do={ add list=$AddressList comment=AS211508 address=195.182.32.0/24 }
