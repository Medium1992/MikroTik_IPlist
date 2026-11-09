:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.60.0/23]] = 0) do={ add list=$AddressList comment=AS27446 address=136.175.60.0/23 }
:if ([:len [find where list=$AddressList and address=64.147.208.0/20]] = 0) do={ add list=$AddressList comment=AS27446 address=64.147.208.0/20 }
:if ([:len [find where list=$AddressList and address=72.250.225.0/24]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.225.0/24 }
:if ([:len [find where list=$AddressList and address=72.250.226.0/23]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.226.0/23 }
:if ([:len [find where list=$AddressList and address=72.250.228.0/22]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.228.0/22 }
:if ([:len [find where list=$AddressList and address=72.250.233.0/24]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.233.0/24 }
:if ([:len [find where list=$AddressList and address=72.250.234.0/23]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.234.0/23 }
:if ([:len [find where list=$AddressList and address=72.250.236.0/22]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.236.0/22 }
:if ([:len [find where list=$AddressList and address=72.250.240.0/21]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.240.0/21 }
:if ([:len [find where list=$AddressList and address=72.250.248.0/22]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.248.0/22 }
:if ([:len [find where list=$AddressList and address=72.250.252.0/23]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.252.0/23 }
:if ([:len [find where list=$AddressList and address=72.250.254.0/24]] = 0) do={ add list=$AddressList comment=AS27446 address=72.250.254.0/24 }
:if ([:len [find where list=$AddressList and address=72.27.224.0/20]] = 0) do={ add list=$AddressList comment=AS27446 address=72.27.224.0/20 }
:if ([:len [find where list=$AddressList and address=72.27.240.0/22]] = 0) do={ add list=$AddressList comment=AS27446 address=72.27.240.0/22 }
:if ([:len [find where list=$AddressList and address=72.27.250.0/23]] = 0) do={ add list=$AddressList comment=AS27446 address=72.27.250.0/23 }
:if ([:len [find where list=$AddressList and address=72.27.252.0/22]] = 0) do={ add list=$AddressList comment=AS27446 address=72.27.252.0/22 }
