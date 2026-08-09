:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.3.0/24]] = 0) do={ add list=$AddressList comment=AS58589 address=103.12.3.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.168.0/23]] = 0) do={ add list=$AddressList comment=AS58589 address=103.232.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.8.229.0/24]] = 0) do={ add list=$AddressList comment=AS58589 address=103.8.229.0/24 }
