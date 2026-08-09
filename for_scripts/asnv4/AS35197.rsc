:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.100.0/23]] = 0) do={ add list=$AddressList comment=AS35197 address=109.110.100.0/23 }
:if ([:len [find where list=$AddressList and address=109.110.102.0/24]] = 0) do={ add list=$AddressList comment=AS35197 address=109.110.102.0/24 }
:if ([:len [find where list=$AddressList and address=109.110.104.0/23]] = 0) do={ add list=$AddressList comment=AS35197 address=109.110.104.0/23 }
:if ([:len [find where list=$AddressList and address=109.110.106.0/24]] = 0) do={ add list=$AddressList comment=AS35197 address=109.110.106.0/24 }
:if ([:len [find where list=$AddressList and address=109.110.99.0/24]] = 0) do={ add list=$AddressList comment=AS35197 address=109.110.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.50.0/24]] = 0) do={ add list=$AddressList comment=AS35197 address=185.61.50.0/24 }
:if ([:len [find where list=$AddressList and address=80.83.16.0/20]] = 0) do={ add list=$AddressList comment=AS35197 address=80.83.16.0/20 }
