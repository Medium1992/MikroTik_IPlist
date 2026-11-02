:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.72.0/24]] = 0) do={ add list=$AddressList comment=AS218676 address=82.119.72.0/24 }
