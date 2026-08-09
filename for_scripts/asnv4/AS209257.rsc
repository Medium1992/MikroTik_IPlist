:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.221.0/24]] = 0) do={ add list=$AddressList comment=AS209257 address=185.186.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.222.0/24]] = 0) do={ add list=$AddressList comment=AS209257 address=185.186.222.0/24 }
