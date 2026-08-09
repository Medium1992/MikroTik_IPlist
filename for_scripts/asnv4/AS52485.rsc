:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.132.0/22]] = 0) do={ add list=$AddressList comment=AS52485 address=132.255.132.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.192.0/22]] = 0) do={ add list=$AddressList comment=AS52485 address=138.122.192.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.236.0/22]] = 0) do={ add list=$AddressList comment=AS52485 address=168.196.236.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.96.0/22]] = 0) do={ add list=$AddressList comment=AS52485 address=168.90.96.0/22 }
:if ([:len [find where list=$AddressList and address=190.123.208.0/20]] = 0) do={ add list=$AddressList comment=AS52485 address=190.123.208.0/20 }
