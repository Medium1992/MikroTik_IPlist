:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.177.130.0/24]] = 0) do={ add list=$AddressList comment=AS395532 address=216.177.130.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.136.0/23]] = 0) do={ add list=$AddressList comment=AS395532 address=216.177.136.0/23 }
:if ([:len [find where list=$AddressList and address=216.177.138.0/24]] = 0) do={ add list=$AddressList comment=AS395532 address=216.177.138.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.140.0/23]] = 0) do={ add list=$AddressList comment=AS395532 address=216.177.140.0/23 }
:if ([:len [find where list=$AddressList and address=216.177.142.0/24]] = 0) do={ add list=$AddressList comment=AS395532 address=216.177.142.0/24 }
:if ([:len [find where list=$AddressList and address=216.180.158.0/23]] = 0) do={ add list=$AddressList comment=AS395532 address=216.180.158.0/23 }
:if ([:len [find where list=$AddressList and address=64.40.144.0/23]] = 0) do={ add list=$AddressList comment=AS395532 address=64.40.144.0/23 }
:if ([:len [find where list=$AddressList and address=64.40.146.0/24]] = 0) do={ add list=$AddressList comment=AS395532 address=64.40.146.0/24 }
