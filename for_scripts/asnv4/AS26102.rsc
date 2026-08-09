:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.14.195.0/24]] = 0) do={ add list=$AddressList comment=AS26102 address=8.14.195.0/24 }
:if ([:len [find where list=$AddressList and address=8.37.221.0/24]] = 0) do={ add list=$AddressList comment=AS26102 address=8.37.221.0/24 }
