:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.92.160.0/19]] = 0) do={ add list=$AddressList comment=AS49758 address=141.92.160.0/19 }
:if ([:len [find where list=$AddressList and address=141.92.192.0/20]] = 0) do={ add list=$AddressList comment=AS49758 address=141.92.192.0/20 }
:if ([:len [find where list=$AddressList and address=141.92.240.0/20]] = 0) do={ add list=$AddressList comment=AS49758 address=141.92.240.0/20 }
:if ([:len [find where list=$AddressList and address=159.34.0.0/16]] = 0) do={ add list=$AddressList comment=AS49758 address=159.34.0.0/16 }
