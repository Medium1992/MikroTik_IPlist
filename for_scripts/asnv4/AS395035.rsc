:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.224.128.0/19]] = 0) do={ add list=$AddressList comment=AS395035 address=141.224.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.150.8.0/21]] = 0) do={ add list=$AddressList comment=AS395035 address=216.150.8.0/21 }
:if ([:len [find where list=$AddressList and address=216.177.32.0/19]] = 0) do={ add list=$AddressList comment=AS395035 address=216.177.32.0/19 }
:if ([:len [find where list=$AddressList and address=64.239.40.0/21]] = 0) do={ add list=$AddressList comment=AS395035 address=64.239.40.0/21 }
:if ([:len [find where list=$AddressList and address=64.239.48.0/21]] = 0) do={ add list=$AddressList comment=AS395035 address=64.239.48.0/21 }
