:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.36.5.0/24]] = 0) do={ add list=$AddressList comment=AS204242 address=149.36.5.0/24 }
:if ([:len [find where list=$AddressList and address=149.7.52.0/24]] = 0) do={ add list=$AddressList comment=AS204242 address=149.7.52.0/24 }
:if ([:len [find where list=$AddressList and address=213.152.241.0/24]] = 0) do={ add list=$AddressList comment=AS204242 address=213.152.241.0/24 }
