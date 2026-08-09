:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.96.73.0/24]] = 0) do={ add list=$AddressList comment=AS22718 address=192.96.73.0/24 }
