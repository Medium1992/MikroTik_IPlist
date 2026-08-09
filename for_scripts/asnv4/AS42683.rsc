:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.186.192.0/18]] = 0) do={ add list=$AddressList comment=AS42683 address=188.186.192.0/18 }
:if ([:len [find where list=$AddressList and address=188.187.242.0/24]] = 0) do={ add list=$AddressList comment=AS42683 address=188.187.242.0/24 }
:if ([:len [find where list=$AddressList and address=188.232.32.0/19]] = 0) do={ add list=$AddressList comment=AS42683 address=188.232.32.0/19 }
:if ([:len [find where list=$AddressList and address=5.3.128.0/20]] = 0) do={ add list=$AddressList comment=AS42683 address=5.3.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.144.136.0/22]] = 0) do={ add list=$AddressList comment=AS42683 address=91.144.136.0/22 }
:if ([:len [find where list=$AddressList and address=92.255.240.0/24]] = 0) do={ add list=$AddressList comment=AS42683 address=92.255.240.0/24 }
:if ([:len [find where list=$AddressList and address=95.78.208.0/21]] = 0) do={ add list=$AddressList comment=AS42683 address=95.78.208.0/21 }
:if ([:len [find where list=$AddressList and address=95.78.224.0/19]] = 0) do={ add list=$AddressList comment=AS42683 address=95.78.224.0/19 }
