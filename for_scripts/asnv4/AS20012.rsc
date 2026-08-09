:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.158.0.0/17]] = 0) do={ add list=$AddressList comment=AS20012 address=168.158.0.0/17 }
:if ([:len [find where list=$AddressList and address=168.158.128.0/18]] = 0) do={ add list=$AddressList comment=AS20012 address=168.158.128.0/18 }
:if ([:len [find where list=$AddressList and address=168.158.192.0/19]] = 0) do={ add list=$AddressList comment=AS20012 address=168.158.192.0/19 }
:if ([:len [find where list=$AddressList and address=168.158.228.0/22]] = 0) do={ add list=$AddressList comment=AS20012 address=168.158.228.0/22 }
:if ([:len [find where list=$AddressList and address=168.158.232.0/21]] = 0) do={ add list=$AddressList comment=AS20012 address=168.158.232.0/21 }
:if ([:len [find where list=$AddressList and address=168.158.240.0/20]] = 0) do={ add list=$AddressList comment=AS20012 address=168.158.240.0/20 }
