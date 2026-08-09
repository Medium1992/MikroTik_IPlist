:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.108.86.0/24]] = 0) do={ add list=$AddressList comment=AS43199 address=77.108.86.0/24 }
