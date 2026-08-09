:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.162.108.0/23]] = 0) do={ add list=$AddressList comment=AS204607 address=193.162.108.0/23 }
:if ([:len [find where list=$AddressList and address=195.7.20.0/22]] = 0) do={ add list=$AddressList comment=AS204607 address=195.7.20.0/22 }
:if ([:len [find where list=$AddressList and address=195.7.24.0/21]] = 0) do={ add list=$AddressList comment=AS204607 address=195.7.24.0/21 }
:if ([:len [find where list=$AddressList and address=83.143.120.0/23]] = 0) do={ add list=$AddressList comment=AS204607 address=83.143.120.0/23 }
:if ([:len [find where list=$AddressList and address=83.143.127.0/24]] = 0) do={ add list=$AddressList comment=AS204607 address=83.143.127.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.16.0/20]] = 0) do={ add list=$AddressList comment=AS204607 address=85.202.16.0/20 }
