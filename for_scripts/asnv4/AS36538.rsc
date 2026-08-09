:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.73.0/24]] = 0) do={ add list=$AddressList comment=AS36538 address=192.207.73.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.16.0/24]] = 0) do={ add list=$AddressList comment=AS36538 address=66.102.16.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.18.0/23]] = 0) do={ add list=$AddressList comment=AS36538 address=66.102.18.0/23 }
:if ([:len [find where list=$AddressList and address=66.102.20.0/22]] = 0) do={ add list=$AddressList comment=AS36538 address=66.102.20.0/22 }
:if ([:len [find where list=$AddressList and address=66.102.24.0/21]] = 0) do={ add list=$AddressList comment=AS36538 address=66.102.24.0/21 }
