:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.97.75.0/24]] = 0) do={ add list=$AddressList comment=AS210891 address=83.97.75.0/24 }
