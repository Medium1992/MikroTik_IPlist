:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.244.0/23]] = 0) do={ add list=$AddressList comment=AS270874 address=186.195.244.0/23 }
