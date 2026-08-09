:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.114.0/24]] = 0) do={ add list=$AddressList comment=AS397937 address=167.8.114.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.3.0/24]] = 0) do={ add list=$AddressList comment=AS397937 address=167.8.3.0/24 }
