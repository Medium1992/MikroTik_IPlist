:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.132.0/22]] = 0) do={ add list=$AddressList comment=AS263010 address=131.108.132.0/22 }
:if ([:len [find where list=$AddressList and address=168.0.76.0/22]] = 0) do={ add list=$AddressList comment=AS263010 address=168.0.76.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.92.0/23]] = 0) do={ add list=$AddressList comment=AS263010 address=168.196.92.0/23 }
:if ([:len [find where list=$AddressList and address=168.196.94.0/24]] = 0) do={ add list=$AddressList comment=AS263010 address=168.196.94.0/24 }
:if ([:len [find where list=$AddressList and address=186.237.112.0/21]] = 0) do={ add list=$AddressList comment=AS263010 address=186.237.112.0/21 }
