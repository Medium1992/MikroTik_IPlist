:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.3.129.0/24]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.129.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.130.0/23]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.130.0/23 }
:if ([:len [find where list=$AddressList and address=212.3.132.0/22]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.132.0/22 }
:if ([:len [find where list=$AddressList and address=212.3.136.0/22]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.136.0/22 }
:if ([:len [find where list=$AddressList and address=212.3.141.0/24]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.141.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.142.0/23]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.142.0/23 }
:if ([:len [find where list=$AddressList and address=212.3.145.0/24]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.145.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.146.0/23]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.146.0/23 }
:if ([:len [find where list=$AddressList and address=212.3.148.0/22]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.148.0/22 }
:if ([:len [find where list=$AddressList and address=212.3.152.0/22]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.152.0/22 }
:if ([:len [find where list=$AddressList and address=212.3.156.0/24]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.156.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.158.0/23]] = 0) do={ add list=$AddressList comment=AS35125 address=212.3.158.0/23 }
:if ([:len [find where list=$AddressList and address=85.174.140.0/23]] = 0) do={ add list=$AddressList comment=AS35125 address=85.174.140.0/23 }
