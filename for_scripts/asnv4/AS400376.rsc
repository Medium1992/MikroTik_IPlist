:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.18.221.0/24]] = 0) do={ add list=$AddressList comment=AS400376 address=72.18.221.0/24 }
