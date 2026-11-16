:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.40.98.0/24]] = 0) do={ add list=$AddressList comment=AS218219 address=150.40.98.0/24 }
