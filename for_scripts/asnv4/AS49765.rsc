:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.16.0/24]] = 0) do={ add list=$AddressList comment=AS49765 address=109.72.16.0/24 }
:if ([:len [find where list=$AddressList and address=109.72.18.0/23]] = 0) do={ add list=$AddressList comment=AS49765 address=109.72.18.0/23 }
:if ([:len [find where list=$AddressList and address=109.72.20.0/22]] = 0) do={ add list=$AddressList comment=AS49765 address=109.72.20.0/22 }
:if ([:len [find where list=$AddressList and address=109.72.24.0/21]] = 0) do={ add list=$AddressList comment=AS49765 address=109.72.24.0/21 }
:if ([:len [find where list=$AddressList and address=137.221.0.0/20]] = 0) do={ add list=$AddressList comment=AS49765 address=137.221.0.0/20 }
:if ([:len [find where list=$AddressList and address=137.221.16.0/21]] = 0) do={ add list=$AddressList comment=AS49765 address=137.221.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.48.108.0/22]] = 0) do={ add list=$AddressList comment=AS49765 address=185.48.108.0/22 }
:if ([:len [find where list=$AddressList and address=5.226.56.0/21]] = 0) do={ add list=$AddressList comment=AS49765 address=5.226.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.102.56.0/21]] = 0) do={ add list=$AddressList comment=AS49765 address=91.102.56.0/21 }
:if ([:len [find where list=$AddressList and address=94.136.224.0/22]] = 0) do={ add list=$AddressList comment=AS49765 address=94.136.224.0/22 }
:if ([:len [find where list=$AddressList and address=94.136.228.0/23]] = 0) do={ add list=$AddressList comment=AS49765 address=94.136.228.0/23 }
:if ([:len [find where list=$AddressList and address=94.136.230.0/24]] = 0) do={ add list=$AddressList comment=AS49765 address=94.136.230.0/24 }
:if ([:len [find where list=$AddressList and address=94.136.232.0/22]] = 0) do={ add list=$AddressList comment=AS49765 address=94.136.232.0/22 }
:if ([:len [find where list=$AddressList and address=94.136.238.0/23]] = 0) do={ add list=$AddressList comment=AS49765 address=94.136.238.0/23 }
:if ([:len [find where list=$AddressList and address=94.136.244.0/22]] = 0) do={ add list=$AddressList comment=AS49765 address=94.136.244.0/22 }
:if ([:len [find where list=$AddressList and address=94.136.248.0/21]] = 0) do={ add list=$AddressList comment=AS49765 address=94.136.248.0/21 }
