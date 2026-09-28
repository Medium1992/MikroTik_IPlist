:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.119.0/24]] = 0) do={ add list=$AddressList comment=AS201283 address=2.27.119.0/24 }
