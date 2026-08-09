:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.4.0/22]] = 0) do={ add list=$AddressList comment=AS263777 address=138.204.4.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.252.0/22]] = 0) do={ add list=$AddressList comment=AS263777 address=168.227.252.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.32.0/22]] = 0) do={ add list=$AddressList comment=AS263777 address=170.239.32.0/22 }
:if ([:len [find where list=$AddressList and address=190.122.94.0/24]] = 0) do={ add list=$AddressList comment=AS263777 address=190.122.94.0/24 }
:if ([:len [find where list=$AddressList and address=190.227.188.0/22]] = 0) do={ add list=$AddressList comment=AS263777 address=190.227.188.0/22 }
:if ([:len [find where list=$AddressList and address=190.228.44.0/23]] = 0) do={ add list=$AddressList comment=AS263777 address=190.228.44.0/23 }
