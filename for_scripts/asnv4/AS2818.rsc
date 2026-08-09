:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.185.0.0/16]] = 0) do={ add list=$AddressList comment=AS2818 address=132.185.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.58.224.0/19]] = 0) do={ add list=$AddressList comment=AS2818 address=212.58.224.0/19 }
