:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.220.0/22]] = 0) do={ add list=$AddressList comment=AS21077 address=185.106.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.4.0/24]] = 0) do={ add list=$AddressList comment=AS21077 address=185.148.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.180.0/23]] = 0) do={ add list=$AddressList comment=AS21077 address=185.98.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.182.0/24]] = 0) do={ add list=$AddressList comment=AS21077 address=185.98.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.28.0/24]] = 0) do={ add list=$AddressList comment=AS21077 address=193.24.28.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.32.0/20]] = 0) do={ add list=$AddressList comment=AS21077 address=80.86.32.0/20 }
