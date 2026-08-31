:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.231.32.0/21]] = 0) do={ add list=$AddressList comment=AS28036 address=152.231.32.0/21 }
:if ([:len [find where list=$AddressList and address=152.231.40.0/24]] = 0) do={ add list=$AddressList comment=AS28036 address=152.231.40.0/24 }
:if ([:len [find where list=$AddressList and address=152.231.43.0/24]] = 0) do={ add list=$AddressList comment=AS28036 address=152.231.43.0/24 }
:if ([:len [find where list=$AddressList and address=152.231.44.0/22]] = 0) do={ add list=$AddressList comment=AS28036 address=152.231.44.0/22 }
:if ([:len [find where list=$AddressList and address=165.98.246.0/24]] = 0) do={ add list=$AddressList comment=AS28036 address=165.98.246.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.52.0/22]] = 0) do={ add list=$AddressList comment=AS28036 address=165.98.52.0/22 }
:if ([:len [find where list=$AddressList and address=165.98.68.0/23]] = 0) do={ add list=$AddressList comment=AS28036 address=165.98.68.0/23 }
:if ([:len [find where list=$AddressList and address=165.98.70.0/24]] = 0) do={ add list=$AddressList comment=AS28036 address=165.98.70.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.72.0/22]] = 0) do={ add list=$AddressList comment=AS28036 address=165.98.72.0/22 }
:if ([:len [find where list=$AddressList and address=186.32.10.0/23]] = 0) do={ add list=$AddressList comment=AS28036 address=186.32.10.0/23 }
:if ([:len [find where list=$AddressList and address=186.32.9.0/24]] = 0) do={ add list=$AddressList comment=AS28036 address=186.32.9.0/24 }
:if ([:len [find where list=$AddressList and address=190.143.240.0/22]] = 0) do={ add list=$AddressList comment=AS28036 address=190.143.240.0/22 }
:if ([:len [find where list=$AddressList and address=190.143.244.0/23]] = 0) do={ add list=$AddressList comment=AS28036 address=190.143.244.0/23 }
:if ([:len [find where list=$AddressList and address=190.143.248.0/23]] = 0) do={ add list=$AddressList comment=AS28036 address=190.143.248.0/23 }
:if ([:len [find where list=$AddressList and address=190.143.252.0/22]] = 0) do={ add list=$AddressList comment=AS28036 address=190.143.252.0/22 }
:if ([:len [find where list=$AddressList and address=208.96.134.0/24]] = 0) do={ add list=$AddressList comment=AS28036 address=208.96.134.0/24 }
