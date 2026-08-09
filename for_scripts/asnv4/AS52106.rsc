:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.44.0/22]] = 0) do={ add list=$AddressList comment=AS52106 address=194.180.44.0/22 }
:if ([:len [find where list=$AddressList and address=194.247.62.0/24]] = 0) do={ add list=$AddressList comment=AS52106 address=194.247.62.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.202.0/24]] = 0) do={ add list=$AddressList comment=AS52106 address=194.60.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.205.0/24]] = 0) do={ add list=$AddressList comment=AS52106 address=194.60.205.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.159.0/24]] = 0) do={ add list=$AddressList comment=AS52106 address=194.61.159.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.56.0/24]] = 0) do={ add list=$AddressList comment=AS52106 address=194.61.56.0/24 }
:if ([:len [find where list=$AddressList and address=195.3.152.0/22]] = 0) do={ add list=$AddressList comment=AS52106 address=195.3.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.40.0/22]] = 0) do={ add list=$AddressList comment=AS52106 address=45.148.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.56.0/22]] = 0) do={ add list=$AddressList comment=AS52106 address=91.238.56.0/22 }
