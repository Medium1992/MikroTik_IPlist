:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.64.0/21]] = 0) do={ add list=$AddressList comment=AS328977 address=102.203.64.0/21 }
:if ([:len [find where list=$AddressList and address=102.203.72.0/22]] = 0) do={ add list=$AddressList comment=AS328977 address=102.203.72.0/22 }
:if ([:len [find where list=$AddressList and address=102.206.168.0/21]] = 0) do={ add list=$AddressList comment=AS328977 address=102.206.168.0/21 }
:if ([:len [find where list=$AddressList and address=102.207.160.0/20]] = 0) do={ add list=$AddressList comment=AS328977 address=102.207.160.0/20 }
:if ([:len [find where list=$AddressList and address=102.208.0.0/23]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.0.0/23 }
:if ([:len [find where list=$AddressList and address=102.208.168.0/22]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.168.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.2.0/25]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.0/25 }
:if ([:len [find where list=$AddressList and address=102.208.2.128/26]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.128/26 }
:if ([:len [find where list=$AddressList and address=102.208.2.192/27]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.192/27 }
:if ([:len [find where list=$AddressList and address=102.208.2.224/28]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.224/28 }
:if ([:len [find where list=$AddressList and address=102.208.2.240/29]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.240/29 }
:if ([:len [find where list=$AddressList and address=102.208.2.248/30]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.248/30 }
:if ([:len [find where list=$AddressList and address=102.208.2.252/31]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.252/31 }
:if ([:len [find where list=$AddressList and address=102.208.2.254/32]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.2.254/32 }
:if ([:len [find where list=$AddressList and address=102.208.3.0/24]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.3.0/24 }
:if ([:len [find where list=$AddressList and address=102.208.60.0/22]] = 0) do={ add list=$AddressList comment=AS328977 address=102.208.60.0/22 }
:if ([:len [find where list=$AddressList and address=102.210.12.0/22]] = 0) do={ add list=$AddressList comment=AS328977 address=102.210.12.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.156.0/22]] = 0) do={ add list=$AddressList comment=AS328977 address=102.217.156.0/22 }
