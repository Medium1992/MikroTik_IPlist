:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.166.0/24]] = 0) do={ add list=$AddressList comment=AS199669 address=109.196.166.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.21.0/24]] = 0) do={ add list=$AddressList comment=AS199669 address=170.168.21.0/24 }
:if ([:len [find where list=$AddressList and address=185.10.44.0/22]] = 0) do={ add list=$AddressList comment=AS199669 address=185.10.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.170.0/23]] = 0) do={ add list=$AddressList comment=AS199669 address=185.195.170.0/23 }
:if ([:len [find where list=$AddressList and address=185.71.197.0/24]] = 0) do={ add list=$AddressList comment=AS199669 address=185.71.197.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.198.0/23]] = 0) do={ add list=$AddressList comment=AS199669 address=185.71.198.0/23 }
:if ([:len [find where list=$AddressList and address=194.38.10.0/23]] = 0) do={ add list=$AddressList comment=AS199669 address=194.38.10.0/23 }
:if ([:len [find where list=$AddressList and address=46.29.118.0/23]] = 0) do={ add list=$AddressList comment=AS199669 address=46.29.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.109.200.0/21]] = 0) do={ add list=$AddressList comment=AS199669 address=91.109.200.0/21 }
