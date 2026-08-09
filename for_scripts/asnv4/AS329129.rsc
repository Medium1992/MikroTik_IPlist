:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.0.0/19]] = 0) do={ add list=$AddressList comment=AS329129 address=102.69.0.0/19 }
:if ([:len [find where list=$AddressList and address=102.69.101.0/24]] = 0) do={ add list=$AddressList comment=AS329129 address=102.69.101.0/24 }
:if ([:len [find where list=$AddressList and address=102.69.105.0/24]] = 0) do={ add list=$AddressList comment=AS329129 address=102.69.105.0/24 }
:if ([:len [find where list=$AddressList and address=102.69.76.0/22]] = 0) do={ add list=$AddressList comment=AS329129 address=102.69.76.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.97.0/24]] = 0) do={ add list=$AddressList comment=AS329129 address=102.69.97.0/24 }
:if ([:len [find where list=$AddressList and address=102.69.98.0/23]] = 0) do={ add list=$AddressList comment=AS329129 address=102.69.98.0/23 }
:if ([:len [find where list=$AddressList and address=169.239.92.0/23]] = 0) do={ add list=$AddressList comment=AS329129 address=169.239.92.0/23 }
:if ([:len [find where list=$AddressList and address=169.239.95.0/24]] = 0) do={ add list=$AddressList comment=AS329129 address=169.239.95.0/24 }
