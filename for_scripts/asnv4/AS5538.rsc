:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.160.0/22]] = 0) do={ add list=$AddressList comment=AS5538 address=185.23.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.1.0/24]] = 0) do={ add list=$AddressList comment=AS5538 address=194.8.1.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.224.0/21]] = 0) do={ add list=$AddressList comment=AS5538 address=5.152.224.0/21 }
:if ([:len [find where list=$AddressList and address=85.254.194.0/23]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.194.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.196.0/22]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.196.0/22 }
:if ([:len [find where list=$AddressList and address=85.254.206.0/23]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.206.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.210.0/23]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.210.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.212.0/23]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.212.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.229.0/24]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.229.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.230.0/23]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.230.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.232.0/22]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.254.236.0/23]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.236.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.248.0/21]] = 0) do={ add list=$AddressList comment=AS5538 address=85.254.248.0/21 }
:if ([:len [find where list=$AddressList and address=92.240.64.0/20]] = 0) do={ add list=$AddressList comment=AS5538 address=92.240.64.0/20 }
:if ([:len [find where list=$AddressList and address=92.240.80.0/21]] = 0) do={ add list=$AddressList comment=AS5538 address=92.240.80.0/21 }
:if ([:len [find where list=$AddressList and address=92.240.88.0/23]] = 0) do={ add list=$AddressList comment=AS5538 address=92.240.88.0/23 }
:if ([:len [find where list=$AddressList and address=92.240.92.0/22]] = 0) do={ add list=$AddressList comment=AS5538 address=92.240.92.0/22 }
