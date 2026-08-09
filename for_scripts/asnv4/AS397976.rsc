:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.224.0/20]] = 0) do={ add list=$AddressList comment=AS397976 address=143.223.224.0/20 }
:if ([:len [find where list=$AddressList and address=146.12.128.0/19]] = 0) do={ add list=$AddressList comment=AS397976 address=146.12.128.0/19 }
:if ([:len [find where list=$AddressList and address=146.12.192.0/20]] = 0) do={ add list=$AddressList comment=AS397976 address=146.12.192.0/20 }
:if ([:len [find where list=$AddressList and address=158.247.32.0/20]] = 0) do={ add list=$AddressList comment=AS397976 address=158.247.32.0/20 }
:if ([:len [find where list=$AddressList and address=163.245.0.0/19]] = 0) do={ add list=$AddressList comment=AS397976 address=163.245.0.0/19 }
:if ([:len [find where list=$AddressList and address=167.150.64.0/21]] = 0) do={ add list=$AddressList comment=AS397976 address=167.150.64.0/21 }
:if ([:len [find where list=$AddressList and address=195.85.118.0/23]] = 0) do={ add list=$AddressList comment=AS397976 address=195.85.118.0/23 }
:if ([:len [find where list=$AddressList and address=195.85.64.0/23]] = 0) do={ add list=$AddressList comment=AS397976 address=195.85.64.0/23 }
:if ([:len [find where list=$AddressList and address=206.82.96.0/21]] = 0) do={ add list=$AddressList comment=AS397976 address=206.82.96.0/21 }
:if ([:len [find where list=$AddressList and address=74.214.0.0/20]] = 0) do={ add list=$AddressList comment=AS397976 address=74.214.0.0/20 }
