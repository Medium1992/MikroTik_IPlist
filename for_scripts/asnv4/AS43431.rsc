:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.7.0/24]] = 0) do={ add list=$AddressList comment=AS43431 address=143.14.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.1.150.0/24]] = 0) do={ add list=$AddressList comment=AS43431 address=185.1.150.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.111.0/24]] = 0) do={ add list=$AddressList comment=AS43431 address=188.241.111.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.121.0/24]] = 0) do={ add list=$AddressList comment=AS43431 address=188.241.121.0/24 }
