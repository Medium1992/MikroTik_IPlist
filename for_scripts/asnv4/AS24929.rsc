:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.240.0/24]] = 0) do={ add list=$AddressList comment=AS24929 address=109.232.240.0/24 }
:if ([:len [find where list=$AddressList and address=194.54.24.0/22]] = 0) do={ add list=$AddressList comment=AS24929 address=194.54.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.144.9.0/24]] = 0) do={ add list=$AddressList comment=AS24929 address=195.144.9.0/24 }
:if ([:len [find where list=$AddressList and address=195.177.100.0/22]] = 0) do={ add list=$AddressList comment=AS24929 address=195.177.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.140.0/22]] = 0) do={ add list=$AddressList comment=AS24929 address=45.66.140.0/22 }
:if ([:len [find where list=$AddressList and address=77.79.237.0/24]] = 0) do={ add list=$AddressList comment=AS24929 address=77.79.237.0/24 }
:if ([:len [find where list=$AddressList and address=83.175.168.0/22]] = 0) do={ add list=$AddressList comment=AS24929 address=83.175.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.120.0/24]] = 0) do={ add list=$AddressList comment=AS24929 address=91.198.120.0/24 }
