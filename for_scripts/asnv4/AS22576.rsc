:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.28.28.0/23]] = 0) do={ add list=$AddressList comment=AS22576 address=198.28.28.0/23 }
:if ([:len [find where list=$AddressList and address=198.28.30.0/24]] = 0) do={ add list=$AddressList comment=AS22576 address=198.28.30.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.240.0/22]] = 0) do={ add list=$AddressList comment=AS22576 address=198.54.240.0/22 }
:if ([:len [find where list=$AddressList and address=199.58.108.0/22]] = 0) do={ add list=$AddressList comment=AS22576 address=199.58.108.0/22 }
:if ([:len [find where list=$AddressList and address=206.55.112.0/20]] = 0) do={ add list=$AddressList comment=AS22576 address=206.55.112.0/20 }
:if ([:len [find where list=$AddressList and address=64.38.0.0/18]] = 0) do={ add list=$AddressList comment=AS22576 address=64.38.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.57.208.0/20]] = 0) do={ add list=$AddressList comment=AS22576 address=64.57.208.0/20 }
:if ([:len [find where list=$AddressList and address=72.232.144.0/21]] = 0) do={ add list=$AddressList comment=AS22576 address=72.232.144.0/21 }
:if ([:len [find where list=$AddressList and address=72.36.224.0/24]] = 0) do={ add list=$AddressList comment=AS22576 address=72.36.224.0/24 }
:if ([:len [find where list=$AddressList and address=72.36.226.0/23]] = 0) do={ add list=$AddressList comment=AS22576 address=72.36.226.0/23 }
:if ([:len [find where list=$AddressList and address=72.36.228.0/22]] = 0) do={ add list=$AddressList comment=AS22576 address=72.36.228.0/22 }
:if ([:len [find where list=$AddressList and address=72.36.232.0/21]] = 0) do={ add list=$AddressList comment=AS22576 address=72.36.232.0/21 }
