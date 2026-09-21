:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.185.0.0/17]] = 0) do={ add list=$AddressList comment=AS2818 address=132.185.0.0/17 }
:if ([:len [find where list=$AddressList and address=132.185.128.0/18]] = 0) do={ add list=$AddressList comment=AS2818 address=132.185.128.0/18 }
:if ([:len [find where list=$AddressList and address=132.185.192.0/19]] = 0) do={ add list=$AddressList comment=AS2818 address=132.185.192.0/19 }
:if ([:len [find where list=$AddressList and address=132.185.240.0/20]] = 0) do={ add list=$AddressList comment=AS2818 address=132.185.240.0/20 }
:if ([:len [find where list=$AddressList and address=212.58.224.0/19]] = 0) do={ add list=$AddressList comment=AS2818 address=212.58.224.0/19 }
