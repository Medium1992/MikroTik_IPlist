:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.192.0/22]] = 0) do={ add list=$AddressList comment=AS262729 address=143.208.192.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.224.0/22]] = 0) do={ add list=$AddressList comment=AS262729 address=168.197.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.92.192.0/20]] = 0) do={ add list=$AddressList comment=AS262729 address=177.92.192.0/20 }
:if ([:len [find where list=$AddressList and address=186.193.128.0/19]] = 0) do={ add list=$AddressList comment=AS262729 address=186.193.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.7.156.0/22]] = 0) do={ add list=$AddressList comment=AS262729 address=45.7.156.0/22 }
