:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.56.0/21]] = 0) do={ add list=$AddressList comment=AS42252 address=77.72.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.214.0/23]] = 0) do={ add list=$AddressList comment=AS42252 address=91.194.214.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.240.0/23]] = 0) do={ add list=$AddressList comment=AS42252 address=91.194.240.0/23 }
