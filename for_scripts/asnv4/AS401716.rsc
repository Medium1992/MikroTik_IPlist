:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.108.166.0/24]] = 0) do={ add list=$AddressList comment=AS401716 address=161.108.166.0/24 }
