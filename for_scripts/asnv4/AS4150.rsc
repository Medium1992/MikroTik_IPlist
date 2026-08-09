:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.0.0/22]] = 0) do={ add list=$AddressList comment=AS4150 address=162.218.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.250.40.0/22]] = 0) do={ add list=$AddressList comment=AS4150 address=162.250.40.0/22 }
:if ([:len [find where list=$AddressList and address=192.236.29.0/24]] = 0) do={ add list=$AddressList comment=AS4150 address=192.236.29.0/24 }
:if ([:len [find where list=$AddressList and address=192.236.30.0/23]] = 0) do={ add list=$AddressList comment=AS4150 address=192.236.30.0/23 }
:if ([:len [find where list=$AddressList and address=198.27.60.0/22]] = 0) do={ add list=$AddressList comment=AS4150 address=198.27.60.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.248.0/22]] = 0) do={ add list=$AddressList comment=AS4150 address=199.91.248.0/22 }
:if ([:len [find where list=$AddressList and address=66.170.0.0/19]] = 0) do={ add list=$AddressList comment=AS4150 address=66.170.0.0/19 }
:if ([:len [find where list=$AddressList and address=74.91.96.0/20]] = 0) do={ add list=$AddressList comment=AS4150 address=74.91.96.0/20 }
