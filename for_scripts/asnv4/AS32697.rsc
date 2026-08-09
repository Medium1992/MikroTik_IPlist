:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.159.132.0/24]] = 0) do={ add list=$AddressList comment=AS32697 address=23.159.132.0/24 }
:if ([:len [find where list=$AddressList and address=66.132.145.0/24]] = 0) do={ add list=$AddressList comment=AS32697 address=66.132.145.0/24 }
