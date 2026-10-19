:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.60.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=194.247.60.0/24 }
:if ([:len [find where list=$AddressList and address=195.137.218.0/23]] = 0) do={ add list=$AddressList comment=AS52125 address=195.137.218.0/23 }
:if ([:len [find where list=$AddressList and address=91.197.128.0/23]] = 0) do={ add list=$AddressList comment=AS52125 address=91.197.128.0/23 }
:if ([:len [find where list=$AddressList and address=91.197.130.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=91.197.130.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.65.0/24]] = 0) do={ add list=$AddressList comment=AS52125 address=91.222.65.0/24 }
