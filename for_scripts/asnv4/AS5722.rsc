:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.176.0.0/17]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.0.0/17 }
:if ([:len [find where list=$AddressList and address=168.176.128.0/19]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.128.0/19 }
:if ([:len [find where list=$AddressList and address=168.176.175.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.175.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.177.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.177.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.193.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.193.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.195.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.195.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.197.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.197.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.198.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.198.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.207.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.207.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.212.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.212.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.224.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.224.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.232.0/21]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.232.0/21 }
:if ([:len [find where list=$AddressList and address=168.176.241.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.241.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.243.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.243.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.250.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.250.0/24 }
