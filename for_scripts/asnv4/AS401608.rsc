:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.182.171.0/24]] = 0) do={ add list=$AddressList comment=AS401608 address=198.182.171.0/24 }
