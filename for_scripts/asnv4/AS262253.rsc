:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.204.0/22]] = 0) do={ add list=$AddressList comment=AS262253 address=167.250.204.0/22 }
:if ([:len [find where list=$AddressList and address=181.224.225.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.225.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.226.0/23]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.226.0/23 }
:if ([:len [find where list=$AddressList and address=181.224.228.0/23]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.228.0/23 }
:if ([:len [find where list=$AddressList and address=181.224.231.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.231.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.232.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.232.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.235.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.235.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.236.0/22]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.236.0/22 }
:if ([:len [find where list=$AddressList and address=181.224.240.0/20]] = 0) do={ add list=$AddressList comment=AS262253 address=181.224.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.1.182.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=200.1.182.0/24 }
:if ([:len [find where list=$AddressList and address=200.11.63.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=200.11.63.0/24 }
:if ([:len [find where list=$AddressList and address=209.45.51.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=209.45.51.0/24 }
:if ([:len [find where list=$AddressList and address=209.45.95.0/24]] = 0) do={ add list=$AddressList comment=AS262253 address=209.45.95.0/24 }
