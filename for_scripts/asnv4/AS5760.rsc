:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.5.128.0/18]] = 0) do={ add list=$AddressList comment=AS5760 address=207.5.128.0/18 }
:if ([:len [find where list=$AddressList and address=216.195.128.0/19]] = 0) do={ add list=$AddressList comment=AS5760 address=216.195.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.195.160.0/20]] = 0) do={ add list=$AddressList comment=AS5760 address=216.195.160.0/20 }
:if ([:len [find where list=$AddressList and address=216.195.176.0/21]] = 0) do={ add list=$AddressList comment=AS5760 address=216.195.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.195.184.0/22]] = 0) do={ add list=$AddressList comment=AS5760 address=216.195.184.0/22 }
:if ([:len [find where list=$AddressList and address=66.55.192.0/19]] = 0) do={ add list=$AddressList comment=AS5760 address=66.55.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.63.112.0/23]] = 0) do={ add list=$AddressList comment=AS5760 address=66.63.112.0/23 }
:if ([:len [find where list=$AddressList and address=66.63.114.0/24]] = 0) do={ add list=$AddressList comment=AS5760 address=66.63.114.0/24 }
:if ([:len [find where list=$AddressList and address=66.63.116.0/22]] = 0) do={ add list=$AddressList comment=AS5760 address=66.63.116.0/22 }
:if ([:len [find where list=$AddressList and address=66.63.120.0/21]] = 0) do={ add list=$AddressList comment=AS5760 address=66.63.120.0/21 }
:if ([:len [find where list=$AddressList and address=66.63.64.0/19]] = 0) do={ add list=$AddressList comment=AS5760 address=66.63.64.0/19 }
:if ([:len [find where list=$AddressList and address=66.63.96.0/20]] = 0) do={ add list=$AddressList comment=AS5760 address=66.63.96.0/20 }
