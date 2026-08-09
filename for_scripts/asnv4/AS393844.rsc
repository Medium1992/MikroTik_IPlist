:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.104.0/22]] = 0) do={ add list=$AddressList comment=AS393844 address=104.160.104.0/22 }
:if ([:len [find where list=$AddressList and address=104.160.108.0/24]] = 0) do={ add list=$AddressList comment=AS393844 address=104.160.108.0/24 }
:if ([:len [find where list=$AddressList and address=104.160.110.0/23]] = 0) do={ add list=$AddressList comment=AS393844 address=104.160.110.0/23 }
:if ([:len [find where list=$AddressList and address=104.160.112.0/20]] = 0) do={ add list=$AddressList comment=AS393844 address=104.160.112.0/20 }
:if ([:len [find where list=$AddressList and address=104.160.96.0/21]] = 0) do={ add list=$AddressList comment=AS393844 address=104.160.96.0/21 }
:if ([:len [find where list=$AddressList and address=167.160.224.0/19]] = 0) do={ add list=$AddressList comment=AS393844 address=167.160.224.0/19 }
:if ([:len [find where list=$AddressList and address=168.203.16.0/22]] = 0) do={ add list=$AddressList comment=AS393844 address=168.203.16.0/22 }
:if ([:len [find where list=$AddressList and address=168.203.20.0/23]] = 0) do={ add list=$AddressList comment=AS393844 address=168.203.20.0/23 }
:if ([:len [find where list=$AddressList and address=168.203.24.0/21]] = 0) do={ add list=$AddressList comment=AS393844 address=168.203.24.0/21 }
:if ([:len [find where list=$AddressList and address=192.24.16.0/20]] = 0) do={ add list=$AddressList comment=AS393844 address=192.24.16.0/20 }
