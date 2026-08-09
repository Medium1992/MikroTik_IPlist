:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.206.0/23]] = 0) do={ add list=$AddressList comment=AS204735 address=153.56.206.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.144.0/23]] = 0) do={ add list=$AddressList comment=AS204735 address=46.8.144.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.249.0/24]] = 0) do={ add list=$AddressList comment=AS204735 address=91.238.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.218.0/24]] = 0) do={ add list=$AddressList comment=AS204735 address=91.240.218.0/24 }
