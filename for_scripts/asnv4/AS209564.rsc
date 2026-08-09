:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.224.0/24]] = 0) do={ add list=$AddressList comment=AS209564 address=194.145.224.0/24 }
:if ([:len [find where list=$AddressList and address=194.37.255.0/24]] = 0) do={ add list=$AddressList comment=AS209564 address=194.37.255.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.135.0/24]] = 0) do={ add list=$AddressList comment=AS209564 address=195.190.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.184.0/22]] = 0) do={ add list=$AddressList comment=AS209564 address=212.108.184.0/22 }
:if ([:len [find where list=$AddressList and address=212.108.188.0/24]] = 0) do={ add list=$AddressList comment=AS209564 address=212.108.188.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.191.0/24]] = 0) do={ add list=$AddressList comment=AS209564 address=212.108.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.224.0/24]] = 0) do={ add list=$AddressList comment=AS209564 address=91.198.224.0/24 }
