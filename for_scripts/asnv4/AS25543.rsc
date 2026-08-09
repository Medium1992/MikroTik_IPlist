:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.160.0/20]] = 0) do={ add list=$AddressList comment=AS25543 address=154.66.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.136.55.0/24]] = 0) do={ add list=$AddressList comment=AS25543 address=192.136.55.0/24 }
:if ([:len [find where list=$AddressList and address=196.28.240.0/20]] = 0) do={ add list=$AddressList comment=AS25543 address=196.28.240.0/20 }
:if ([:len [find where list=$AddressList and address=206.82.130.0/24]] = 0) do={ add list=$AddressList comment=AS25543 address=206.82.130.0/24 }
:if ([:len [find where list=$AddressList and address=212.52.128.0/19]] = 0) do={ add list=$AddressList comment=AS25543 address=212.52.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.138.96.0/19]] = 0) do={ add list=$AddressList comment=AS25543 address=41.138.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.203.224.0/20]] = 0) do={ add list=$AddressList comment=AS25543 address=41.203.224.0/20 }
