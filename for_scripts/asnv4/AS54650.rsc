:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.208.0/22]] = 0) do={ add list=$AddressList comment=AS54650 address=206.166.208.0/22 }
:if ([:len [find where list=$AddressList and address=206.188.200.0/23]] = 0) do={ add list=$AddressList comment=AS54650 address=206.188.200.0/23 }
:if ([:len [find where list=$AddressList and address=209.172.14.0/23]] = 0) do={ add list=$AddressList comment=AS54650 address=209.172.14.0/23 }
:if ([:len [find where list=$AddressList and address=38.68.2.0/24]] = 0) do={ add list=$AddressList comment=AS54650 address=38.68.2.0/24 }
:if ([:len [find where list=$AddressList and address=66.62.146.0/24]] = 0) do={ add list=$AddressList comment=AS54650 address=66.62.146.0/24 }
