:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.247.4.0/22]] = 0) do={ add list=$AddressList comment=AS41403 address=146.247.4.0/22 }
:if ([:len [find where list=$AddressList and address=176.212.140.0/22]] = 0) do={ add list=$AddressList comment=AS41403 address=176.212.140.0/22 }
:if ([:len [find where list=$AddressList and address=176.214.192.0/20]] = 0) do={ add list=$AddressList comment=AS41403 address=176.214.192.0/20 }
:if ([:len [find where list=$AddressList and address=46.236.128.0/19]] = 0) do={ add list=$AddressList comment=AS41403 address=46.236.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.3.27.0/24]] = 0) do={ add list=$AddressList comment=AS41403 address=5.3.27.0/24 }
:if ([:len [find where list=$AddressList and address=78.136.224.0/20]] = 0) do={ add list=$AddressList comment=AS41403 address=78.136.224.0/20 }
:if ([:len [find where list=$AddressList and address=78.136.240.0/21]] = 0) do={ add list=$AddressList comment=AS41403 address=78.136.240.0/21 }
:if ([:len [find where list=$AddressList and address=84.22.200.0/22]] = 0) do={ add list=$AddressList comment=AS41403 address=84.22.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.102.0/23]] = 0) do={ add list=$AddressList comment=AS41403 address=91.224.102.0/23 }
