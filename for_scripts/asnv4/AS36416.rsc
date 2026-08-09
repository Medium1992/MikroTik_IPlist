:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.201.0/24]] = 0) do={ add list=$AddressList comment=AS36416 address=198.153.201.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.185.0/24]] = 0) do={ add list=$AddressList comment=AS36416 address=198.176.185.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.186.0/23]] = 0) do={ add list=$AddressList comment=AS36416 address=198.176.186.0/23 }
:if ([:len [find where list=$AddressList and address=198.236.0.0/18]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.0.0/18 }
:if ([:len [find where list=$AddressList and address=198.236.192.0/20]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.192.0/20 }
:if ([:len [find where list=$AddressList and address=198.236.208.0/22]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.208.0/22 }
:if ([:len [find where list=$AddressList and address=198.236.212.0/23]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.212.0/23 }
:if ([:len [find where list=$AddressList and address=198.236.214.0/24]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.214.0/24 }
:if ([:len [find where list=$AddressList and address=198.236.217.0/24]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.217.0/24 }
:if ([:len [find where list=$AddressList and address=198.236.218.0/23]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.218.0/23 }
:if ([:len [find where list=$AddressList and address=198.236.220.0/22]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.220.0/22 }
:if ([:len [find where list=$AddressList and address=198.236.224.0/19]] = 0) do={ add list=$AddressList comment=AS36416 address=198.236.224.0/19 }
