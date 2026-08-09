:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.240.0/20]] = 0) do={ add list=$AddressList comment=AS27202 address=107.161.240.0/20 }
:if ([:len [find where list=$AddressList and address=12.171.244.0/22]] = 0) do={ add list=$AddressList comment=AS27202 address=12.171.244.0/22 }
:if ([:len [find where list=$AddressList and address=12.172.116.0/22]] = 0) do={ add list=$AddressList comment=AS27202 address=12.172.116.0/22 }
:if ([:len [find where list=$AddressList and address=12.172.228.0/22]] = 0) do={ add list=$AddressList comment=AS27202 address=12.172.228.0/22 }
:if ([:len [find where list=$AddressList and address=12.215.20.0/22]] = 0) do={ add list=$AddressList comment=AS27202 address=12.215.20.0/22 }
:if ([:len [find where list=$AddressList and address=162.219.252.0/22]] = 0) do={ add list=$AddressList comment=AS27202 address=162.219.252.0/22 }
:if ([:len [find where list=$AddressList and address=208.44.214.0/23]] = 0) do={ add list=$AddressList comment=AS27202 address=208.44.214.0/23 }
:if ([:len [find where list=$AddressList and address=208.45.201.0/24]] = 0) do={ add list=$AddressList comment=AS27202 address=208.45.201.0/24 }
:if ([:len [find where list=$AddressList and address=63.144.115.0/24]] = 0) do={ add list=$AddressList comment=AS27202 address=63.144.115.0/24 }
:if ([:len [find where list=$AddressList and address=65.118.16.0/22]] = 0) do={ add list=$AddressList comment=AS27202 address=65.118.16.0/22 }
:if ([:len [find where list=$AddressList and address=67.129.232.0/22]] = 0) do={ add list=$AddressList comment=AS27202 address=67.129.232.0/22 }
:if ([:len [find where list=$AddressList and address=67.129.236.0/23]] = 0) do={ add list=$AddressList comment=AS27202 address=67.129.236.0/23 }
:if ([:len [find where list=$AddressList and address=67.133.212.0/23]] = 0) do={ add list=$AddressList comment=AS27202 address=67.133.212.0/23 }
:if ([:len [find where list=$AddressList and address=67.215.208.0/20]] = 0) do={ add list=$AddressList comment=AS27202 address=67.215.208.0/20 }
