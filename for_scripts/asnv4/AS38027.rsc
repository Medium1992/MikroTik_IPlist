:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.160.0.0/17]] = 0) do={ add list=$AddressList comment=AS38027 address=168.160.0.0/17 }
:if ([:len [find where list=$AddressList and address=168.160.152.0/24]] = 0) do={ add list=$AddressList comment=AS38027 address=168.160.152.0/24 }
:if ([:len [find where list=$AddressList and address=168.160.158.0/23]] = 0) do={ add list=$AddressList comment=AS38027 address=168.160.158.0/23 }
:if ([:len [find where list=$AddressList and address=168.160.160.0/21]] = 0) do={ add list=$AddressList comment=AS38027 address=168.160.160.0/21 }
:if ([:len [find where list=$AddressList and address=168.160.168.0/24]] = 0) do={ add list=$AddressList comment=AS38027 address=168.160.168.0/24 }
