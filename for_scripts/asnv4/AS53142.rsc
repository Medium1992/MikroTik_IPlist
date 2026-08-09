:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.54.112.0/20]] = 0) do={ add list=$AddressList comment=AS53142 address=177.54.112.0/20 }
:if ([:len [find where list=$AddressList and address=186.194.192.0/20]] = 0) do={ add list=$AddressList comment=AS53142 address=186.194.192.0/20 }
:if ([:len [find where list=$AddressList and address=191.240.224.0/19]] = 0) do={ add list=$AddressList comment=AS53142 address=191.240.224.0/19 }
