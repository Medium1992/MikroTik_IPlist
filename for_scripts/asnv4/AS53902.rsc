:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.129.0/24]] = 0) do={ add list=$AddressList comment=AS53902 address=192.58.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.129.0/24]] = 0) do={ add list=$AddressList comment=AS53902 address=193.176.129.0/24 }
