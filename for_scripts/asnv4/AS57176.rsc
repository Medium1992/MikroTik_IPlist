:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.5.0/24]] = 0) do={ add list=$AddressList comment=AS57176 address=91.240.5.0/24 }
