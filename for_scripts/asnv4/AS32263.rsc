:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.202.166.0/24]] = 0) do={ add list=$AddressList comment=AS32263 address=67.202.166.0/24 }
:if ([:len [find where list=$AddressList and address=67.202.172.0/24]] = 0) do={ add list=$AddressList comment=AS32263 address=67.202.172.0/24 }
