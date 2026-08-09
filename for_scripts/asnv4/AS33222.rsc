:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.206.220.0/24]] = 0) do={ add list=$AddressList comment=AS33222 address=209.206.220.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.240.0/24]] = 0) do={ add list=$AddressList comment=AS33222 address=65.207.240.0/24 }
:if ([:len [find where list=$AddressList and address=76.164.238.0/24]] = 0) do={ add list=$AddressList comment=AS33222 address=76.164.238.0/24 }
:if ([:len [find where list=$AddressList and address=8.47.45.0/24]] = 0) do={ add list=$AddressList comment=AS33222 address=8.47.45.0/24 }
