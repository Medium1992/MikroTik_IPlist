:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.76.0/22]] = 0) do={ add list=$AddressList comment=AS42512 address=193.110.76.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.126.0/24]] = 0) do={ add list=$AddressList comment=AS42512 address=194.110.126.0/24 }
:if ([:len [find where list=$AddressList and address=31.43.168.0/22]] = 0) do={ add list=$AddressList comment=AS42512 address=31.43.168.0/22 }
:if ([:len [find where list=$AddressList and address=31.43.180.0/22]] = 0) do={ add list=$AddressList comment=AS42512 address=31.43.180.0/22 }
:if ([:len [find where list=$AddressList and address=80.70.68.0/22]] = 0) do={ add list=$AddressList comment=AS42512 address=80.70.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.208.65.0/24]] = 0) do={ add list=$AddressList comment=AS42512 address=91.208.65.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.120.0/22]] = 0) do={ add list=$AddressList comment=AS42512 address=91.225.120.0/22 }
