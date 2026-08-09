:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.82.0/24]] = 0) do={ add list=$AddressList comment=AS272578 address=186.194.82.0/24 }
