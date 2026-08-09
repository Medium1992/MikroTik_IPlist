:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.168.0.0/20]] = 0) do={ add list=$AddressList comment=AS43949 address=168.168.0.0/20 }
:if ([:len [find where list=$AddressList and address=168.168.16.0/23]] = 0) do={ add list=$AddressList comment=AS43949 address=168.168.16.0/23 }
:if ([:len [find where list=$AddressList and address=168.168.24.0/24]] = 0) do={ add list=$AddressList comment=AS43949 address=168.168.24.0/24 }
:if ([:len [find where list=$AddressList and address=168.168.32.0/22]] = 0) do={ add list=$AddressList comment=AS43949 address=168.168.32.0/22 }
:if ([:len [find where list=$AddressList and address=168.168.80.0/20]] = 0) do={ add list=$AddressList comment=AS43949 address=168.168.80.0/20 }
:if ([:len [find where list=$AddressList and address=168.168.96.0/19]] = 0) do={ add list=$AddressList comment=AS43949 address=168.168.96.0/19 }
:if ([:len [find where list=$AddressList and address=2.58.180.0/22]] = 0) do={ add list=$AddressList comment=AS43949 address=2.58.180.0/22 }
