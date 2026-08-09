:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.249.4.0/23]] = 0) do={ add list=$AddressList comment=AS50401 address=134.249.4.0/23 }
:if ([:len [find where list=$AddressList and address=91.222.112.0/22]] = 0) do={ add list=$AddressList comment=AS50401 address=91.222.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.192.0/23]] = 0) do={ add list=$AddressList comment=AS50401 address=91.242.192.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.194.0/24]] = 0) do={ add list=$AddressList comment=AS50401 address=91.242.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.196.0/22]] = 0) do={ add list=$AddressList comment=AS50401 address=91.242.196.0/22 }
