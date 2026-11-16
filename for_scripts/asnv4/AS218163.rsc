:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.245.221.0/24]] = 0) do={ add list=$AddressList comment=AS218163 address=149.245.221.0/24 }
