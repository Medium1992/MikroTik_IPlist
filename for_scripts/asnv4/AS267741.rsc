:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.80.0/24]] = 0) do={ add list=$AddressList comment=AS267741 address=45.168.80.0/24 }
:if ([:len [find where list=$AddressList and address=45.169.52.0/23]] = 0) do={ add list=$AddressList comment=AS267741 address=45.169.52.0/23 }
