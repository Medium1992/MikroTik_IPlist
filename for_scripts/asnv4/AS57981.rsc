:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.56.0/22]] = 0) do={ add list=$AddressList comment=AS57981 address=91.215.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.114.0/23]] = 0) do={ add list=$AddressList comment=AS57981 address=91.237.114.0/23 }
