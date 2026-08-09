:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.24.0/22]] = 0) do={ add list=$AddressList comment=AS27792 address=143.202.24.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.212.0/22]] = 0) do={ add list=$AddressList comment=AS27792 address=170.84.212.0/22 }
:if ([:len [find where list=$AddressList and address=181.189.192.0/19]] = 0) do={ add list=$AddressList comment=AS27792 address=181.189.192.0/19 }
:if ([:len [find where list=$AddressList and address=190.6.112.0/21]] = 0) do={ add list=$AddressList comment=AS27792 address=190.6.112.0/21 }
:if ([:len [find where list=$AddressList and address=190.6.96.0/20]] = 0) do={ add list=$AddressList comment=AS27792 address=190.6.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.2.120.0/21]] = 0) do={ add list=$AddressList comment=AS27792 address=200.2.120.0/21 }
