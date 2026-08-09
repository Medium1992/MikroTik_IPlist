:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.105.0/24]] = 0) do={ add list=$AddressList comment=AS58181 address=109.202.105.0/24 }
:if ([:len [find where list=$AddressList and address=109.202.110.0/24]] = 0) do={ add list=$AddressList comment=AS58181 address=109.202.110.0/24 }
:if ([:len [find where list=$AddressList and address=213.152.175.0/24]] = 0) do={ add list=$AddressList comment=AS58181 address=213.152.175.0/24 }
