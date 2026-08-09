:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.49.0/24]] = 0) do={ add list=$AddressList comment=AS44894 address=193.150.49.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.230.0/23]] = 0) do={ add list=$AddressList comment=AS44894 address=194.107.230.0/23 }
:if ([:len [find where list=$AddressList and address=194.110.2.0/23]] = 0) do={ add list=$AddressList comment=AS44894 address=194.110.2.0/23 }
:if ([:len [find where list=$AddressList and address=194.150.104.0/23]] = 0) do={ add list=$AddressList comment=AS44894 address=194.150.104.0/23 }
:if ([:len [find where list=$AddressList and address=194.150.106.0/24]] = 0) do={ add list=$AddressList comment=AS44894 address=194.150.106.0/24 }
:if ([:len [find where list=$AddressList and address=194.247.42.0/24]] = 0) do={ add list=$AddressList comment=AS44894 address=194.247.42.0/24 }
:if ([:len [find where list=$AddressList and address=89.21.76.0/23]] = 0) do={ add list=$AddressList comment=AS44894 address=89.21.76.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.128.0/22]] = 0) do={ add list=$AddressList comment=AS44894 address=91.193.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.203.60.0/22]] = 0) do={ add list=$AddressList comment=AS44894 address=91.203.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.76.0/24]] = 0) do={ add list=$AddressList comment=AS44894 address=91.247.76.0/24 }
