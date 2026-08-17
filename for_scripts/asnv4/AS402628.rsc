:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.4.0/24]] = 0) do={ add list=$AddressList comment=AS402628 address=155.117.4.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.39.0/24]] = 0) do={ add list=$AddressList comment=AS402628 address=168.222.39.0/24 }
:if ([:len [find where list=$AddressList and address=187.5.0.0/23]] = 0) do={ add list=$AddressList comment=AS402628 address=187.5.0.0/23 }
:if ([:len [find where list=$AddressList and address=200.180.160.0/22]] = 0) do={ add list=$AddressList comment=AS402628 address=200.180.160.0/22 }
:if ([:len [find where list=$AddressList and address=200.180.166.0/23]] = 0) do={ add list=$AddressList comment=AS402628 address=200.180.166.0/23 }
:if ([:len [find where list=$AddressList and address=23.142.132.0/24]] = 0) do={ add list=$AddressList comment=AS402628 address=23.142.132.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.196.0/23]] = 0) do={ add list=$AddressList comment=AS402628 address=69.33.196.0/23 }
:if ([:len [find where list=$AddressList and address=69.33.199.0/24]] = 0) do={ add list=$AddressList comment=AS402628 address=69.33.199.0/24 }
