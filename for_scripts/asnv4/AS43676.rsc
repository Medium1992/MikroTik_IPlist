:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.199.0/24]] = 0) do={ add list=$AddressList comment=AS43676 address=185.179.199.0/24 }
:if ([:len [find where list=$AddressList and address=185.193.138.0/24]] = 0) do={ add list=$AddressList comment=AS43676 address=185.193.138.0/24 }
