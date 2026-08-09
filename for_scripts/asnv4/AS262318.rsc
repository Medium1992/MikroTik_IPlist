:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.236.0/22]] = 0) do={ add list=$AddressList comment=AS262318 address=131.255.236.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.160.0/22]] = 0) do={ add list=$AddressList comment=AS262318 address=143.255.160.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.56.0/21]] = 0) do={ add list=$AddressList comment=AS262318 address=177.124.56.0/21 }
:if ([:len [find where list=$AddressList and address=177.39.48.0/21]] = 0) do={ add list=$AddressList comment=AS262318 address=177.39.48.0/21 }
:if ([:len [find where list=$AddressList and address=187.95.132.0/22]] = 0) do={ add list=$AddressList comment=AS262318 address=187.95.132.0/22 }
:if ([:len [find where list=$AddressList and address=187.95.136.0/21]] = 0) do={ add list=$AddressList comment=AS262318 address=187.95.136.0/21 }
:if ([:len [find where list=$AddressList and address=187.95.144.0/20]] = 0) do={ add list=$AddressList comment=AS262318 address=187.95.144.0/20 }
:if ([:len [find where list=$AddressList and address=191.242.240.0/22]] = 0) do={ add list=$AddressList comment=AS262318 address=191.242.240.0/22 }
:if ([:len [find where list=$AddressList and address=200.169.72.0/21]] = 0) do={ add list=$AddressList comment=AS262318 address=200.169.72.0/21 }
:if ([:len [find where list=$AddressList and address=200.195.192.0/22]] = 0) do={ add list=$AddressList comment=AS262318 address=200.195.192.0/22 }
:if ([:len [find where list=$AddressList and address=200.195.200.0/21]] = 0) do={ add list=$AddressList comment=AS262318 address=200.195.200.0/21 }
:if ([:len [find where list=$AddressList and address=200.195.208.0/20]] = 0) do={ add list=$AddressList comment=AS262318 address=200.195.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.237.160.0/19]] = 0) do={ add list=$AddressList comment=AS262318 address=200.237.160.0/19 }
