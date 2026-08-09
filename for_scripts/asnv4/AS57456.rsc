:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.92.0/23]] = 0) do={ add list=$AddressList comment=AS57456 address=31.135.92.0/23 }
:if ([:len [find where list=$AddressList and address=31.135.94.0/24]] = 0) do={ add list=$AddressList comment=AS57456 address=31.135.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.122.0/24]] = 0) do={ add list=$AddressList comment=AS57456 address=45.152.122.0/24 }
