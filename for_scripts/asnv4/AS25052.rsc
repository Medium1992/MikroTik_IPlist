:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.77.0/24]] = 0) do={ add list=$AddressList comment=AS25052 address=109.207.77.0/24 }
:if ([:len [find where list=$AddressList and address=109.207.78.0/24]] = 0) do={ add list=$AddressList comment=AS25052 address=109.207.78.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.127.0/24]] = 0) do={ add list=$AddressList comment=AS25052 address=185.162.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.206.0/24]] = 0) do={ add list=$AddressList comment=AS25052 address=185.220.206.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.101.0/24]] = 0) do={ add list=$AddressList comment=AS25052 address=31.133.101.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.80.0/23]] = 0) do={ add list=$AddressList comment=AS25052 address=83.229.80.0/23 }
