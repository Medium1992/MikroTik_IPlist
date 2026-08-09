:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.194.0/23]] = 0) do={ add list=$AddressList comment=AS201224 address=195.20.194.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.76.0/22]] = 0) do={ add list=$AddressList comment=AS201224 address=91.215.76.0/22 }
