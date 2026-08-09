:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.176.0/21]] = 0) do={ add list=$AddressList comment=AS40898 address=161.199.176.0/21 }
:if ([:len [find where list=$AddressList and address=198.59.168.0/21]] = 0) do={ add list=$AddressList comment=AS40898 address=198.59.168.0/21 }
:if ([:len [find where list=$AddressList and address=199.38.64.0/21]] = 0) do={ add list=$AddressList comment=AS40898 address=199.38.64.0/21 }
