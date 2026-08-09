:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.228.0/24]] = 0) do={ add list=$AddressList comment=AS270115 address=187.102.228.0/24 }
