:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.181.0/24]] = 0) do={ add list=$AddressList comment=AS46722 address=192.135.181.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.32.0/19]] = 0) do={ add list=$AddressList comment=AS46722 address=207.189.32.0/19 }
:if ([:len [find where list=$AddressList and address=66.206.128.0/19]] = 0) do={ add list=$AddressList comment=AS46722 address=66.206.128.0/19 }
