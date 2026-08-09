:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.182.184.0/24]] = 0) do={ add list=$AddressList comment=AS401183 address=23.182.184.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.98.0/24]] = 0) do={ add list=$AddressList comment=AS401183 address=44.32.98.0/24 }
