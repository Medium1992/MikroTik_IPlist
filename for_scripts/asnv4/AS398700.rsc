:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.73.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=192.104.73.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.0.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=192.108.0.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.205.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=198.135.205.0/24 }
:if ([:len [find where list=$AddressList and address=198.136.189.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=198.136.189.0/24 }
:if ([:len [find where list=$AddressList and address=198.153.3.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=198.153.3.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.193.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=198.178.193.0/24 }
:if ([:len [find where list=$AddressList and address=204.56.21.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=204.56.21.0/24 }
:if ([:len [find where list=$AddressList and address=216.98.224.0/23]] = 0) do={ add list=$AddressList comment=AS398700 address=216.98.224.0/23 }
:if ([:len [find where list=$AddressList and address=216.98.236.0/22]] = 0) do={ add list=$AddressList comment=AS398700 address=216.98.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.98.240.0/23]] = 0) do={ add list=$AddressList comment=AS398700 address=216.98.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.56.194.0/24]] = 0) do={ add list=$AddressList comment=AS398700 address=45.56.194.0/24 }
