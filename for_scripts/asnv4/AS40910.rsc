:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.16.0/20]] = 0) do={ add list=$AddressList comment=AS40910 address=198.205.16.0/20 }
:if ([:len [find where list=$AddressList and address=199.119.25.0/24]] = 0) do={ add list=$AddressList comment=AS40910 address=199.119.25.0/24 }
