:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.158.0/24]] = 0) do={ add list=$AddressList comment=AS55909 address=103.12.158.0/24 }
