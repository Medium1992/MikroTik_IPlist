:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.108.192.0/19]] = 0) do={ add list=$AddressList comment=AS49455 address=109.108.192.0/19 }
:if ([:len [find where list=$AddressList and address=188.113.64.0/18]] = 0) do={ add list=$AddressList comment=AS49455 address=188.113.64.0/18 }
:if ([:len [find where list=$AddressList and address=46.249.224.0/19]] = 0) do={ add list=$AddressList comment=AS49455 address=46.249.224.0/19 }
:if ([:len [find where list=$AddressList and address=82.194.192.0/19]] = 0) do={ add list=$AddressList comment=AS49455 address=82.194.192.0/19 }
