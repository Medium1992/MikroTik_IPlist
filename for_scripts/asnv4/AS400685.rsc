:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.40.22.0/24]] = 0) do={ add list=$AddressList comment=AS400685 address=64.40.22.0/24 }
