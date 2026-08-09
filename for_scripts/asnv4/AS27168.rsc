:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.15.0/24]] = 0) do={ add list=$AddressList comment=AS27168 address=137.83.15.0/24 }
:if ([:len [find where list=$AddressList and address=168.245.207.0/24]] = 0) do={ add list=$AddressList comment=AS27168 address=168.245.207.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.236.0/24]] = 0) do={ add list=$AddressList comment=AS27168 address=192.84.236.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.166.0/24]] = 0) do={ add list=$AddressList comment=AS27168 address=198.135.166.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.80.0/24]] = 0) do={ add list=$AddressList comment=AS27168 address=23.156.80.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.12.0/24]] = 0) do={ add list=$AddressList comment=AS27168 address=66.85.12.0/24 }
