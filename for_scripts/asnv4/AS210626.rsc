:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.70.0/24]] = 0) do={ add list=$AddressList comment=AS210626 address=91.199.70.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.247.0/24]] = 0) do={ add list=$AddressList comment=AS210626 address=91.242.247.0/24 }
