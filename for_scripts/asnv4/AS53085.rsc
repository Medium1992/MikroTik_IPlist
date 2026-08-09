:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.148.0/22]] = 0) do={ add list=$AddressList comment=AS53085 address=132.255.148.0/22 }
:if ([:len [find where list=$AddressList and address=187.33.160.0/20]] = 0) do={ add list=$AddressList comment=AS53085 address=187.33.160.0/20 }
:if ([:len [find where list=$AddressList and address=191.5.144.0/20]] = 0) do={ add list=$AddressList comment=AS53085 address=191.5.144.0/20 }
