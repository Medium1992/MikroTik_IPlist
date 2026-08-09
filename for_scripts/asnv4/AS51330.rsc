:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.181.0/24]] = 0) do={ add list=$AddressList comment=AS51330 address=185.192.181.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.127.0/24]] = 0) do={ add list=$AddressList comment=AS51330 address=185.247.127.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.30.0/24]] = 0) do={ add list=$AddressList comment=AS51330 address=93.95.30.0/24 }
