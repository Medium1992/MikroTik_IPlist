:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.222.69.0/24]] = 0) do={ add list=$AddressList comment=AS204004 address=176.222.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.107.16.0/22]] = 0) do={ add list=$AddressList comment=AS204004 address=185.107.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.117.44.0/24]] = 0) do={ add list=$AddressList comment=AS204004 address=185.117.44.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.80.0/22]] = 0) do={ add list=$AddressList comment=AS204004 address=5.59.80.0/22 }
:if ([:len [find where list=$AddressList and address=77.241.58.0/24]] = 0) do={ add list=$AddressList comment=AS204004 address=77.241.58.0/24 }
:if ([:len [find where list=$AddressList and address=92.246.80.0/23]] = 0) do={ add list=$AddressList comment=AS204004 address=92.246.80.0/23 }
