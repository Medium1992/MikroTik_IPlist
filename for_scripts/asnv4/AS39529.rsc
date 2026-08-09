:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.9.0/24]] = 0) do={ add list=$AddressList comment=AS39529 address=194.50.9.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.144.0/24]] = 0) do={ add list=$AddressList comment=AS39529 address=31.40.144.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.147.0/24]] = 0) do={ add list=$AddressList comment=AS39529 address=31.40.147.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.148.0/23]] = 0) do={ add list=$AddressList comment=AS39529 address=31.40.148.0/23 }
:if ([:len [find where list=$AddressList and address=31.40.155.0/24]] = 0) do={ add list=$AddressList comment=AS39529 address=31.40.155.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.81.0/24]] = 0) do={ add list=$AddressList comment=AS39529 address=91.214.81.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.82.0/23]] = 0) do={ add list=$AddressList comment=AS39529 address=91.214.82.0/23 }
