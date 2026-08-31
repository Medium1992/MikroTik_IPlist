:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.241.168.0/23]] = 0) do={ add list=$AddressList comment=AS402472 address=207.241.168.0/23 }
:if ([:len [find where list=$AddressList and address=207.241.170.0/24]] = 0) do={ add list=$AddressList comment=AS402472 address=207.241.170.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.216.0/24]] = 0) do={ add list=$AddressList comment=AS402472 address=64.204.216.0/24 }
