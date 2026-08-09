:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.104.0/24]] = 0) do={ add list=$AddressList comment=AS57782 address=185.202.104.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.168.0/24]] = 0) do={ add list=$AddressList comment=AS57782 address=79.110.168.0/24 }
