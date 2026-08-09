:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.27.0/24]] = 0) do={ add list=$AddressList comment=AS213751 address=185.177.27.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.124.0/24]] = 0) do={ add list=$AddressList comment=AS213751 address=193.124.124.0/24 }
:if ([:len [find where list=$AddressList and address=5.56.30.0/24]] = 0) do={ add list=$AddressList comment=AS213751 address=5.56.30.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.162.0/24]] = 0) do={ add list=$AddressList comment=AS213751 address=87.76.162.0/24 }
