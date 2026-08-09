:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.221.168.0/23]] = 0) do={ add list=$AddressList comment=AS36677 address=206.221.168.0/23 }
:if ([:len [find where list=$AddressList and address=206.221.170.0/24]] = 0) do={ add list=$AddressList comment=AS36677 address=206.221.170.0/24 }
