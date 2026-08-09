:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.213.0/24]] = 0) do={ add list=$AddressList comment=AS49795 address=178.238.213.0/24 }
