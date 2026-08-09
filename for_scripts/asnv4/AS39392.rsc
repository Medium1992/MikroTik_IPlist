:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.84.0/23]] = 0) do={ add list=$AddressList comment=AS39392 address=185.203.84.0/23 }
:if ([:len [find where list=$AddressList and address=185.247.28.0/22]] = 0) do={ add list=$AddressList comment=AS39392 address=185.247.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.232.0/22]] = 0) do={ add list=$AddressList comment=AS39392 address=185.75.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.30.0/24]] = 0) do={ add list=$AddressList comment=AS39392 address=185.80.30.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.140.0/24]] = 0) do={ add list=$AddressList comment=AS39392 address=195.190.140.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.96.0/20]] = 0) do={ add list=$AddressList comment=AS39392 address=37.235.96.0/20 }
:if ([:len [find where list=$AddressList and address=46.234.96.0/19]] = 0) do={ add list=$AddressList comment=AS39392 address=46.234.96.0/19 }
:if ([:len [find where list=$AddressList and address=88.86.96.0/19]] = 0) do={ add list=$AddressList comment=AS39392 address=88.86.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.168.192.0/19]] = 0) do={ add list=$AddressList comment=AS39392 address=95.168.192.0/19 }
