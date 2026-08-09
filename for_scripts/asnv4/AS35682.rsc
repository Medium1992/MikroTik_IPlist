:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.7.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=138.249.7.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.6.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=170.168.6.0/24 }
:if ([:len [find where list=$AddressList and address=176.101.56.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=176.101.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.141.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=185.191.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.131.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=185.217.131.0/24 }
:if ([:len [find where list=$AddressList and address=189.74.96.0/21]] = 0) do={ add list=$AddressList comment=AS35682 address=189.74.96.0/21 }
:if ([:len [find where list=$AddressList and address=45.130.148.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=45.130.148.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.158.0/23]] = 0) do={ add list=$AddressList comment=AS35682 address=45.138.158.0/23 }
:if ([:len [find where list=$AddressList and address=45.92.173.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=45.92.173.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.26.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=5.182.26.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.206.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=77.83.206.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.227.0/24]] = 0) do={ add list=$AddressList comment=AS35682 address=95.130.227.0/24 }
