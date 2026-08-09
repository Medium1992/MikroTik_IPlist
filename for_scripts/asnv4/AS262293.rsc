:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.132.0/22]] = 0) do={ add list=$AddressList comment=AS262293 address=131.161.132.0/22 }
:if ([:len [find where list=$AddressList and address=138.94.108.0/22]] = 0) do={ add list=$AddressList comment=AS262293 address=138.94.108.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.240.0/22]] = 0) do={ add list=$AddressList comment=AS262293 address=143.202.240.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.152.0/22]] = 0) do={ add list=$AddressList comment=AS262293 address=168.232.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.176.0/22]] = 0) do={ add list=$AddressList comment=AS262293 address=170.80.176.0/22 }
:if ([:len [find where list=$AddressList and address=177.154.192.0/19]] = 0) do={ add list=$AddressList comment=AS262293 address=177.154.192.0/19 }
:if ([:len [find where list=$AddressList and address=179.107.224.0/19]] = 0) do={ add list=$AddressList comment=AS262293 address=179.107.224.0/19 }
