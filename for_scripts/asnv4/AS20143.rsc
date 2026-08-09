:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.138.213.0/24]] = 0) do={ add list=$AddressList comment=AS20143 address=192.138.213.0/24 }
:if ([:len [find where list=$AddressList and address=192.138.214.0/24]] = 0) do={ add list=$AddressList comment=AS20143 address=192.138.214.0/24 }
