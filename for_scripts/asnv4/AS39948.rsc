:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.169.12.0/22]] = 0) do={ add list=$AddressList comment=AS39948 address=192.169.12.0/22 }
:if ([:len [find where list=$AddressList and address=216.224.224.0/19]] = 0) do={ add list=$AddressList comment=AS39948 address=216.224.224.0/19 }
:if ([:len [find where list=$AddressList and address=69.53.208.0/20]] = 0) do={ add list=$AddressList comment=AS39948 address=69.53.208.0/20 }
:if ([:len [find where list=$AddressList and address=74.209.144.0/20]] = 0) do={ add list=$AddressList comment=AS39948 address=74.209.144.0/20 }
