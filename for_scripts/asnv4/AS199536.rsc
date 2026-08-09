:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.164.0/24]] = 0) do={ add list=$AddressList comment=AS199536 address=149.100.164.0/24 }
:if ([:len [find where list=$AddressList and address=149.12.96.0/24]] = 0) do={ add list=$AddressList comment=AS199536 address=149.12.96.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.195.0/24]] = 0) do={ add list=$AddressList comment=AS199536 address=154.56.195.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.202.0/24]] = 0) do={ add list=$AddressList comment=AS199536 address=154.56.202.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.100.0/22]] = 0) do={ add list=$AddressList comment=AS199536 address=185.148.100.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.206.0/24]] = 0) do={ add list=$AddressList comment=AS199536 address=95.131.206.0/24 }
