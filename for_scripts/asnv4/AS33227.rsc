:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.72.0/23]] = 0) do={ add list=$AddressList comment=AS33227 address=192.69.72.0/23 }
:if ([:len [find where list=$AddressList and address=206.216.144.0/22]] = 0) do={ add list=$AddressList comment=AS33227 address=206.216.144.0/22 }
:if ([:len [find where list=$AddressList and address=206.216.152.0/22]] = 0) do={ add list=$AddressList comment=AS33227 address=206.216.152.0/22 }
:if ([:len [find where list=$AddressList and address=207.93.98.0/24]] = 0) do={ add list=$AddressList comment=AS33227 address=207.93.98.0/24 }
:if ([:len [find where list=$AddressList and address=66.218.176.0/20]] = 0) do={ add list=$AddressList comment=AS33227 address=66.218.176.0/20 }
:if ([:len [find where list=$AddressList and address=74.214.16.0/21]] = 0) do={ add list=$AddressList comment=AS33227 address=74.214.16.0/21 }
:if ([:len [find where list=$AddressList and address=74.214.24.0/22]] = 0) do={ add list=$AddressList comment=AS33227 address=74.214.24.0/22 }
:if ([:len [find where list=$AddressList and address=74.214.28.0/23]] = 0) do={ add list=$AddressList comment=AS33227 address=74.214.28.0/23 }
:if ([:len [find where list=$AddressList and address=74.214.30.0/24]] = 0) do={ add list=$AddressList comment=AS33227 address=74.214.30.0/24 }
