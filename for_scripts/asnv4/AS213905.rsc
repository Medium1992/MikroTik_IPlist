:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.209.0/24]] = 0) do={ add list=$AddressList comment=AS213905 address=193.23.209.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.221.0/24]] = 0) do={ add list=$AddressList comment=AS213905 address=193.23.221.0/24 }
