:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.127.0/24]] = 0) do={ add list=$AddressList comment=AS397259 address=135.84.127.0/24 }
:if ([:len [find where list=$AddressList and address=206.126.228.0/24]] = 0) do={ add list=$AddressList comment=AS397259 address=206.126.228.0/24 }
