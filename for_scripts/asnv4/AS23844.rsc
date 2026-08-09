:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.102.22.0/23]] = 0) do={ add list=$AddressList comment=AS23844 address=118.102.22.0/23 }
:if ([:len [find where list=$AddressList and address=119.254.112.0/20]] = 0) do={ add list=$AddressList comment=AS23844 address=119.254.112.0/20 }
:if ([:len [find where list=$AddressList and address=119.254.16.0/20]] = 0) do={ add list=$AddressList comment=AS23844 address=119.254.16.0/20 }
:if ([:len [find where list=$AddressList and address=119.254.240.0/21]] = 0) do={ add list=$AddressList comment=AS23844 address=119.254.240.0/21 }
:if ([:len [find where list=$AddressList and address=119.254.255.0/24]] = 0) do={ add list=$AddressList comment=AS23844 address=119.254.255.0/24 }
:if ([:len [find where list=$AddressList and address=119.254.37.0/24]] = 0) do={ add list=$AddressList comment=AS23844 address=119.254.37.0/24 }
:if ([:len [find where list=$AddressList and address=119.254.40.0/21]] = 0) do={ add list=$AddressList comment=AS23844 address=119.254.40.0/21 }
:if ([:len [find where list=$AddressList and address=124.42.12.0/22]] = 0) do={ add list=$AddressList comment=AS23844 address=124.42.12.0/22 }
:if ([:len [find where list=$AddressList and address=124.42.36.0/22]] = 0) do={ add list=$AddressList comment=AS23844 address=124.42.36.0/22 }
:if ([:len [find where list=$AddressList and address=220.231.32.0/24]] = 0) do={ add list=$AddressList comment=AS23844 address=220.231.32.0/24 }
