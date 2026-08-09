:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.193.0/24]] = 0) do={ add list=$AddressList comment=AS205836 address=103.226.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.128.0/22]] = 0) do={ add list=$AddressList comment=AS205836 address=185.157.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.202.0/24]] = 0) do={ add list=$AddressList comment=AS205836 address=185.204.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.184.0/22]] = 0) do={ add list=$AddressList comment=AS205836 address=45.92.184.0/22 }
:if ([:len [find where list=$AddressList and address=46.149.106.0/24]] = 0) do={ add list=$AddressList comment=AS205836 address=46.149.106.0/24 }
