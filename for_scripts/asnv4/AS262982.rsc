:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.240.0/22]] = 0) do={ add list=$AddressList comment=AS262982 address=168.195.240.0/22 }
:if ([:len [find where list=$AddressList and address=186.209.176.0/21]] = 0) do={ add list=$AddressList comment=AS262982 address=186.209.176.0/21 }
