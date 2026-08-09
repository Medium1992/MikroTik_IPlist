:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.244.210.0/23]] = 0) do={ add list=$AddressList comment=AS213757 address=207.244.210.0/23 }
:if ([:len [find where list=$AddressList and address=217.119.138.0/24]] = 0) do={ add list=$AddressList comment=AS213757 address=217.119.138.0/24 }
:if ([:len [find where list=$AddressList and address=37.72.111.0/24]] = 0) do={ add list=$AddressList comment=AS213757 address=37.72.111.0/24 }
