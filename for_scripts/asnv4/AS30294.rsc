:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.25.115.0/24]] = 0) do={ add list=$AddressList comment=AS30294 address=192.25.115.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.207.0/24]] = 0) do={ add list=$AddressList comment=AS30294 address=67.206.207.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.25.0/24]] = 0) do={ add list=$AddressList comment=AS30294 address=74.119.25.0/24 }
