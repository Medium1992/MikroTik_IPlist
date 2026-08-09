:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.0.0/23]] = 0) do={ add list=$AddressList comment=AS42832 address=193.33.0.0/23 }
:if ([:len [find where list=$AddressList and address=194.110.77.0/24]] = 0) do={ add list=$AddressList comment=AS42832 address=194.110.77.0/24 }
:if ([:len [find where list=$AddressList and address=46.174.72.0/23]] = 0) do={ add list=$AddressList comment=AS42832 address=46.174.72.0/23 }
:if ([:len [find where list=$AddressList and address=46.174.76.0/22]] = 0) do={ add list=$AddressList comment=AS42832 address=46.174.76.0/22 }
:if ([:len [find where list=$AddressList and address=84.234.125.0/24]] = 0) do={ add list=$AddressList comment=AS42832 address=84.234.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.68.0/24]] = 0) do={ add list=$AddressList comment=AS42832 address=91.240.68.0/24 }
