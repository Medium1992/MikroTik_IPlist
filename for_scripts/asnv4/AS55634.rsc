:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.183.132.0/24]] = 0) do={ add list=$AddressList comment=AS55634 address=202.183.132.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.187.0/24]] = 0) do={ add list=$AddressList comment=AS55634 address=58.137.187.0/24 }
