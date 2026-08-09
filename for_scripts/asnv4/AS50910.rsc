:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.152.0/24]] = 0) do={ add list=$AddressList comment=AS50910 address=109.232.152.0/24 }
:if ([:len [find where list=$AddressList and address=109.232.154.0/23]] = 0) do={ add list=$AddressList comment=AS50910 address=109.232.154.0/23 }
:if ([:len [find where list=$AddressList and address=109.232.156.0/23]] = 0) do={ add list=$AddressList comment=AS50910 address=109.232.156.0/23 }
:if ([:len [find where list=$AddressList and address=109.232.159.0/24]] = 0) do={ add list=$AddressList comment=AS50910 address=109.232.159.0/24 }
:if ([:len [find where list=$AddressList and address=80.85.213.0/24]] = 0) do={ add list=$AddressList comment=AS50910 address=80.85.213.0/24 }
:if ([:len [find where list=$AddressList and address=80.85.214.0/23]] = 0) do={ add list=$AddressList comment=AS50910 address=80.85.214.0/23 }
:if ([:len [find where list=$AddressList and address=80.85.216.0/22]] = 0) do={ add list=$AddressList comment=AS50910 address=80.85.216.0/22 }
:if ([:len [find where list=$AddressList and address=80.85.220.0/23]] = 0) do={ add list=$AddressList comment=AS50910 address=80.85.220.0/23 }
:if ([:len [find where list=$AddressList and address=80.85.223.0/24]] = 0) do={ add list=$AddressList comment=AS50910 address=80.85.223.0/24 }
