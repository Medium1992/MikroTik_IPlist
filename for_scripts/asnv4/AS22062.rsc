:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.84.0/22]] = 0) do={ add list=$AddressList comment=AS22062 address=135.84.84.0/22 }
:if ([:len [find where list=$AddressList and address=162.217.132.0/22]] = 0) do={ add list=$AddressList comment=AS22062 address=162.217.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.152.0/22]] = 0) do={ add list=$AddressList comment=AS22062 address=199.96.152.0/22 }
:if ([:len [find where list=$AddressList and address=207.58.192.0/24]] = 0) do={ add list=$AddressList comment=AS22062 address=207.58.192.0/24 }
:if ([:len [find where list=$AddressList and address=74.207.216.0/24]] = 0) do={ add list=$AddressList comment=AS22062 address=74.207.216.0/24 }
