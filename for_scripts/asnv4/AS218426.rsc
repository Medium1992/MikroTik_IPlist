:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.245.220.0/24]] = 0) do={ add list=$AddressList comment=AS218426 address=149.245.220.0/24 }
