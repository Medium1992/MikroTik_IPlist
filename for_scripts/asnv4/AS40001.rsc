:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.100.0/22]] = 0) do={ add list=$AddressList comment=AS40001 address=142.248.100.0/22 }
:if ([:len [find where list=$AddressList and address=168.245.142.0/24]] = 0) do={ add list=$AddressList comment=AS40001 address=168.245.142.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.96.0/24]] = 0) do={ add list=$AddressList comment=AS40001 address=209.182.96.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.98.0/23]] = 0) do={ add list=$AddressList comment=AS40001 address=209.182.98.0/23 }
:if ([:len [find where list=$AddressList and address=23.175.96.0/24]] = 0) do={ add list=$AddressList comment=AS40001 address=23.175.96.0/24 }
