:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.160.0/24]] = 0) do={ add list=$AddressList comment=AS214668 address=185.222.160.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.183.0/24]] = 0) do={ add list=$AddressList comment=AS214668 address=193.29.183.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.41.0/24]] = 0) do={ add list=$AddressList comment=AS214668 address=193.37.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.44.0/24]] = 0) do={ add list=$AddressList comment=AS214668 address=193.37.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.92.0/24]] = 0) do={ add list=$AddressList comment=AS214668 address=45.8.92.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.238.0/24]] = 0) do={ add list=$AddressList comment=AS214668 address=81.161.238.0/24 }
