:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.179.0/24]] = 0) do={ add list=$AddressList comment=AS397268 address=185.207.179.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.120.0/21]] = 0) do={ add list=$AddressList comment=AS397268 address=199.58.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.98.170.0/24]] = 0) do={ add list=$AddressList comment=AS397268 address=208.98.170.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.192.0/24]] = 0) do={ add list=$AddressList comment=AS397268 address=23.172.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.33.218.0/23]] = 0) do={ add list=$AddressList comment=AS397268 address=45.33.218.0/23 }
