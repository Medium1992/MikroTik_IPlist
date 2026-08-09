:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.162.0/24]] = 0) do={ add list=$AddressList comment=AS32533 address=192.207.162.0/24 }
