:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.114.1.0/24]] = 0) do={ add list=$AddressList comment=AS52250 address=166.114.1.0/24 }
:if ([:len [find where list=$AddressList and address=166.114.2.0/24]] = 0) do={ add list=$AddressList comment=AS52250 address=166.114.2.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.168.0/24]] = 0) do={ add list=$AddressList comment=AS52250 address=200.9.168.0/24 }
