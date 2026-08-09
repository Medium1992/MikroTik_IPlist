:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.235.0/24]] = 0) do={ add list=$AddressList comment=AS203844 address=176.96.235.0/24 }
