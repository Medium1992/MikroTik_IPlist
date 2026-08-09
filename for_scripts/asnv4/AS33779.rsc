:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.112.0/24]] = 0) do={ add list=$AddressList comment=AS33779 address=102.204.112.0/24 }
:if ([:len [find where list=$AddressList and address=102.204.114.0/23]] = 0) do={ add list=$AddressList comment=AS33779 address=102.204.114.0/23 }
:if ([:len [find where list=$AddressList and address=102.213.56.0/22]] = 0) do={ add list=$AddressList comment=AS33779 address=102.213.56.0/22 }
:if ([:len [find where list=$AddressList and address=105.235.128.0/20]] = 0) do={ add list=$AddressList comment=AS33779 address=105.235.128.0/20 }
:if ([:len [find where list=$AddressList and address=168.253.96.0/20]] = 0) do={ add list=$AddressList comment=AS33779 address=168.253.96.0/20 }
:if ([:len [find where list=$AddressList and address=41.200.64.0/18]] = 0) do={ add list=$AddressList comment=AS33779 address=41.200.64.0/18 }
:if ([:len [find where list=$AddressList and address=41.221.16.0/20]] = 0) do={ add list=$AddressList comment=AS33779 address=41.221.16.0/20 }
:if ([:len [find where list=$AddressList and address=80.88.12.0/22]] = 0) do={ add list=$AddressList comment=AS33779 address=80.88.12.0/22 }
