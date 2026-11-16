:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.47.0/24]] = 0) do={ add list=$AddressList comment=AS218540 address=185.108.47.0/24 }
