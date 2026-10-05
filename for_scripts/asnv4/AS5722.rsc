:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.176.0.0/17]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.0.0/17 }
:if ([:len [find where list=$AddressList and address=168.176.128.0/19]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.128.0/19 }
:if ([:len [find where list=$AddressList and address=168.176.175.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.175.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.176.0/23]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.176.0/23 }
:if ([:len [find where list=$AddressList and address=168.176.183.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.183.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.184.0/23]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.184.0/23 }
:if ([:len [find where list=$AddressList and address=168.176.188.0/22]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.188.0/22 }
:if ([:len [find where list=$AddressList and address=168.176.192.0/23]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.192.0/23 }
:if ([:len [find where list=$AddressList and address=168.176.195.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.195.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.196.0/23]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.196.0/23 }
:if ([:len [find where list=$AddressList and address=168.176.198.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.198.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.205.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.205.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.207.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.207.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.212.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.212.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.224.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.224.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.232.0/21]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.232.0/21 }
:if ([:len [find where list=$AddressList and address=168.176.241.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.241.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.243.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.243.0/24 }
:if ([:len [find where list=$AddressList and address=168.176.250.0/24]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.250.0/24 }
