:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.227.0/24]] = 0) do={ add list=$AddressList comment=AS49609 address=194.31.227.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.8.0/21]] = 0) do={ add list=$AddressList comment=AS49609 address=85.159.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.215.72.0/22]] = 0) do={ add list=$AddressList comment=AS49609 address=91.215.72.0/22 }
