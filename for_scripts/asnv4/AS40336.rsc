:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.106.160.0/20]] = 0) do={ add list=$AddressList comment=AS40336 address=216.106.160.0/20 }
:if ([:len [find where list=$AddressList and address=38.172.213.0/24]] = 0) do={ add list=$AddressList comment=AS40336 address=38.172.213.0/24 }
:if ([:len [find where list=$AddressList and address=67.214.32.0/20]] = 0) do={ add list=$AddressList comment=AS40336 address=67.214.32.0/20 }
