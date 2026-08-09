:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.241.0/24]] = 0) do={ add list=$AddressList comment=AS57247 address=185.10.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.118.0/23]] = 0) do={ add list=$AddressList comment=AS57247 address=193.189.118.0/23 }
:if ([:len [find where list=$AddressList and address=194.116.230.0/24]] = 0) do={ add list=$AddressList comment=AS57247 address=194.116.230.0/24 }
