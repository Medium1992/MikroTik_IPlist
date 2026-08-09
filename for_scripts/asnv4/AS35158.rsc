:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.198.128.0/19]] = 0) do={ add list=$AddressList comment=AS35158 address=109.198.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.140.64.0/19]] = 0) do={ add list=$AddressList comment=AS35158 address=213.140.64.0/19 }
:if ([:len [find where list=$AddressList and address=85.233.224.0/19]] = 0) do={ add list=$AddressList comment=AS35158 address=85.233.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.243.224.0/19]] = 0) do={ add list=$AddressList comment=AS35158 address=92.243.224.0/19 }
