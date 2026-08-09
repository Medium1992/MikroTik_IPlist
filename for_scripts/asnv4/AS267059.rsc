:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.84.0/24]] = 0) do={ add list=$AddressList comment=AS267059 address=38.236.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.228.108.0/22]] = 0) do={ add list=$AddressList comment=AS267059 address=45.228.108.0/22 }
