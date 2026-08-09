:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.234.0/24]] = 0) do={ add list=$AddressList comment=AS207415 address=146.120.234.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.209.0/24]] = 0) do={ add list=$AddressList comment=AS207415 address=193.111.209.0/24 }
