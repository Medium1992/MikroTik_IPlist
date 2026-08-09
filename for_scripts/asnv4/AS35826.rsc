:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.204.0/22]] = 0) do={ add list=$AddressList comment=AS35826 address=185.113.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.48.0/23]] = 0) do={ add list=$AddressList comment=AS35826 address=185.229.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.229.50.0/24]] = 0) do={ add list=$AddressList comment=AS35826 address=185.229.50.0/24 }
:if ([:len [find where list=$AddressList and address=37.1.96.0/21]] = 0) do={ add list=$AddressList comment=AS35826 address=37.1.96.0/21 }
:if ([:len [find where list=$AddressList and address=80.248.176.0/20]] = 0) do={ add list=$AddressList comment=AS35826 address=80.248.176.0/20 }
:if ([:len [find where list=$AddressList and address=94.229.128.0/20]] = 0) do={ add list=$AddressList comment=AS35826 address=94.229.128.0/20 }
