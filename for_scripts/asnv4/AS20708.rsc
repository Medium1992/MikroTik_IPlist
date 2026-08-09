:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.106.0/23]] = 0) do={ add list=$AddressList comment=AS20708 address=193.108.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.108.108.0/23]] = 0) do={ add list=$AddressList comment=AS20708 address=193.108.108.0/23 }
:if ([:len [find where list=$AddressList and address=203.32.221.0/24]] = 0) do={ add list=$AddressList comment=AS20708 address=203.32.221.0/24 }
