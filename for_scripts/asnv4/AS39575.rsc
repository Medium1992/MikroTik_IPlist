:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.128.209.0/24]] = 0) do={ add list=$AddressList comment=AS39575 address=213.128.209.0/24 }
