:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.204.37.0/24]] = 0) do={ add list=$AddressList comment=AS401142 address=64.204.37.0/24 }
