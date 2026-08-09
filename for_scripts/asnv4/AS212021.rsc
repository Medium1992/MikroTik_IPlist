:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.182.168.0/24]] = 0) do={ add list=$AddressList comment=AS212021 address=193.182.168.0/24 }
