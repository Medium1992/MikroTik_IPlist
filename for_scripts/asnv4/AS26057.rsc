:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.238.0.0/23]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.0.0/23 }
:if ([:len [find where list=$AddressList and address=168.238.101.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.101.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.128.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.128.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.130.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.130.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.194.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.194.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.196.0/23]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.196.0/23 }
:if ([:len [find where list=$AddressList and address=168.238.248.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.248.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.250.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.250.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.253.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.253.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.254.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.254.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.4.0/22]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.4.0/22 }
:if ([:len [find where list=$AddressList and address=168.238.64.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.64.0/24 }
:if ([:len [find where list=$AddressList and address=168.238.66.0/24]] = 0) do={ add list=$AddressList comment=AS26057 address=168.238.66.0/24 }
