:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.209.229.0/24]] = 0) do={ add list=$AddressList comment=AS399530 address=173.209.229.0/24 }
