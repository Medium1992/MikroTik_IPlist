:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.16.0/22]] = 0) do={ add list=$AddressList comment=AS263744 address=131.108.16.0/22 }
:if ([:len [find where list=$AddressList and address=138.94.216.0/22]] = 0) do={ add list=$AddressList comment=AS263744 address=138.94.216.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.168.0/22]] = 0) do={ add list=$AddressList comment=AS263744 address=143.137.168.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.240.0/22]] = 0) do={ add list=$AddressList comment=AS263744 address=168.196.240.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.45.0/24]] = 0) do={ add list=$AddressList comment=AS263744 address=168.228.45.0/24 }
:if ([:len [find where list=$AddressList and address=168.228.46.0/23]] = 0) do={ add list=$AddressList comment=AS263744 address=168.228.46.0/23 }
:if ([:len [find where list=$AddressList and address=170.81.196.0/23]] = 0) do={ add list=$AddressList comment=AS263744 address=170.81.196.0/23 }
:if ([:len [find where list=$AddressList and address=170.81.199.0/24]] = 0) do={ add list=$AddressList comment=AS263744 address=170.81.199.0/24 }
